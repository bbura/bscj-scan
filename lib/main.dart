import 'dart:math';

import 'package:bscj_scan/core/utils/assets.gen.dart';
import 'package:bscj_scan/data/datasource/local/mocked.dart';
import 'package:bscj_scan/data/datasource/paysera_schema.dart';
import 'package:bscj_scan/data/models/market_tickets.dart';
import 'package:bscj_scan/presentation/dialogs/admin_dialog.dart';
import 'package:bscj_scan/presentation/modals/bscj_camera_bs.dart';
import 'package:bscj_scan/presentation/modals/bscj_flush_bar.dart';
import 'package:bscj_scan/presentation/widgets/bscj_pressing_button.dart';
import 'package:bscj_scan/presentation/widgets/bscj_seat.dart';
import 'package:bscj_scan/presentation/widgets/bscj_theme_switch.dart';
import 'package:dartx/dartx.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import 'core/utils/app_constants.dart';
import 'data/models/ticketm_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final List<TicketM> listOfTickets17 = [];
  final List<TicketM> listOfTickets20 = [];
  bool _isReadOnly = AppGlobalValues.isReadOnlyChecker;
  String _dataResponse = "";
  int contor = 0;
  final schema = PayseraSchema(Dio()
    ..interceptors.add(
      PrettyDioLogger(
        responseHeader: true,
        requestBody: true,
        requestHeader: true,
      ),
    ));

  Future<void> _incrementCounter() async {
    final int delayMilliseconds = Random().nextInt(1201);
    setState(() {
      _dataResponse = "LOADING for ${delayMilliseconds / 1000}s";
    });
    await Future.delayed(Duration(milliseconds: delayMilliseconds));
    final ticketResponse = await schema.synchronizeTickets(
        null, null, null, null, 4500, MarkedTickets(entered: [], exited: []));

    final ticketSergiu = "63363643761108";
    setState(() {
      _dataResponse = "Success";
    });
    await schema.synchronizeTickets(
      ticketResponse.metadata.lastAvailable,
      ticketResponse.metadata.lastUsed,
      ticketResponse.metadata.lastEntered,
      ticketResponse.metadata.lastExited,
      4500,
      MarkedTickets(
        entered: [
          MarkedTicket(
            token: ticketSergiu,
            date: DateTime.now().millisecondsSinceEpoch ~/ 1000,
          )
        ],
        exited: [],
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    for (final ticket in MockData.tickets17) {
      final model = TicketM.fromJson(
        ticket as Map<String, dynamic>,
      );
      listOfTickets17.add(model);
    }

    for (final ticket in MockData.tickets20) {
      final model = TicketM.fromJson(
        ticket as Map<String, dynamic>,
      );
      listOfTickets20.add(model);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: UniqueKey(),
      backgroundColor: AppGlobalValues.getBackgroundColor(),
      body: Center(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: MediaQuery.sizeOf(context).height * 0.05),
              GestureDetector(
                onTap: () async {
                  if (_isReadOnly) {
                    final isReadOnly = await BSCJAdminDialog.show(context);
                    if (isReadOnly is bool) {
                      setState(() {
                        AppGlobalValues.isReadOnlyChecker = _isReadOnly;
                        _isReadOnly = isReadOnly;
                      });
                    }
                  } else {
                    setState(() {
                      _isReadOnly = true;
                      AppGlobalValues.isReadOnlyChecker = true;
                    });
                  }
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      DarkModeToggle(
                        onToggle: () {
                          setState(() {
                            AppGlobalValues.isDarkMode = !AppGlobalValues.isDarkMode;
                          });
                        },
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            _isReadOnly ? 'Mod Vizualizare' : 'Mod Scanare',
                            maxLines: 3,
                            textAlign: TextAlign.start,
                            style: GoogleFonts.poppins(
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: AppGlobalValues.getGreen3(),
                            ),
                          ),
                          SizedBox(width: 5),
                          if (_isReadOnly)
                            BSCJAssets.icons.shield
                                .svg(width: 20, height: 20, color: AppGlobalValues.getShieldColor())
                          else
                            BSCJAssets.icons.unlock.svg(
                                width: 20, height: 20, color: AppGlobalValues.getShieldColor()),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height * 0.04),
              PressableCircleButton(
                onPressed: () async {
                  await BSCJCameraBottomSheet.show(
                    context: context,
                    onCodeScanned: (String scannedCode, MobileScannerController controller) async {
                      controller.dispose();
                      Navigator.of(context).pop();
                      displayFlushBar(
                        "Ultima scanare a reusit, felicitari !",
                        type: NotificationType.success,
                      ).show(context);
                      final now = DateTime.now();
                      final isAfter19 = now.hour >= 19;
                      String seat = '-';
                      String row = '-';
                      String sector = '-';
                      String zone = '-';
                      TicketM? ticket;

                      if (isAfter19) {
                        ticket = listOfTickets20.firstOrNullWhere(
                            (ticket) => scannedCode.contains(ticket.token.toString()));
                      } else {
                        ticket = listOfTickets17.firstOrNullWhere(
                            (ticket) => scannedCode.contains(ticket.token.toString()));
                      }

                      if (ticket != null) {
                        seat = ticket.seat.toString();
                        row = ticket.row.toString();
                        sector = ticket.sector.toString();
                        RegExp regex = RegExp(r'([A-Z])$'); // Matches the last uppercase letter
                        Match? match = regex.firstMatch(sector);
                        zone = match != null ? match.group(1)! : '';
                      } else {
                        displayFlushBar(
                          "Ultima scanare a esuat, ne pare rau.",
                          type: NotificationType.error,
                        ).show(context);
                      }

                      setState(() {
                        contor++;
                        AppGlobalValues.lastScannedSeat = seat;
                        AppGlobalValues.lastScannedRow = row;
                        AppGlobalValues.lastScannedSector = zone;
                      });
                    },
                  );
                },
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height * 0.05),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: ScannedTicketInfo(),
              ),
              Spacer(),
              SizedBox(
                width: MediaQuery.sizeOf(context).width * 0.8,
                height: 50,
                child: ElevatedButton(
                  onPressed: () async {
                    displayFlushBar(
                      "Functionalitate in curs de dezvoltare!",
                      type: NotificationType.warning,
                    ).show(context);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppGlobalValues.getGreen(),
                    // Button color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10), // Rounded corners
                    ),
                  ),
                  child: Text(
                    "Căutare avansată",
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.2,
                      fontSize: 18, // Adjust font size as needed
                    ),
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height * 0.05),
            ],
          ),
        ),
      ),
    );
  }
}
