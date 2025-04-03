import 'dart:math';

import 'package:bscj_scan/core/utils/assets.gen.dart';
import 'package:bscj_scan/data/datasource/paysera_schema.dart';
import 'package:bscj_scan/data/models/market_tickets.dart';
import 'package:bscj_scan/presentation/dialogs/admin_dialog.dart';
import 'package:bscj_scan/presentation/modals/bscj_camera_bs.dart';
import 'package:bscj_scan/presentation/modals/bscj_flush_bar.dart';
import 'package:bscj_scan/presentation/widgets/bscj_seat.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import 'core/utils/app_constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                  print("long press");
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      _isReadOnly ? 'Mod Vizualizare' : 'Mod Scanare',
                      maxLines: 3,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        overflow: TextOverflow.ellipsis,
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: AppGlobalValues.getGreen3(),
                      ),
                    ),
                    SizedBox(width: 5),
                    if (_isReadOnly)
                      BSCJAssets.icons.shield.svg(
                          width: 20,
                          height: 20,
                          color: AppGlobalValues.getShieldColor())
                    else
                      BSCJAssets.icons.unlock.svg(
                          width: 20,
                          height: 20,
                          color: AppGlobalValues.getShieldColor()),
                    SizedBox(
                      width: 16,
                    )
                  ],
                ),
              ),
              SizedBox(height: MediaQuery.sizeOf(context).height * 0.04),
              GestureDetector(
                onTap: () {
                  setState(() {
                    AppGlobalValues.isDarkMode = !AppGlobalValues.isDarkMode;
                  });
                },
                child: Container(
                  width: MediaQuery.sizeOf(context).width * 0.7,
                  height: MediaQuery.sizeOf(context).width * 0.7,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppGlobalValues.getGreen().withOpacity(0.1),
                    // Adjust transparency
                    boxShadow: [
                      BoxShadow(
                        color: AppGlobalValues.getGreen().withOpacity(0.1),
                        blurRadius: 10,
                        spreadRadius: 20,
                      ),
                    ],
                  ),
                  child: Icon(
                    Icons.qr_code_scanner, // Example icon
                    size: MediaQuery.sizeOf(context).width * 0.35,
                    color: AppGlobalValues.getGreen(),
                  ),
                ),
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
                    await BSCJCameraBottomSheet.show(
                      context: context,
                      onCodeScanned: (String scannedCode,
                          MobileScannerController controller) async {
                        controller.dispose();
                        print("scanned code: $scannedCode");
                        Navigator.of(context).pop();
                        displayFlushBar(
                          "Ultima scanare a reusit, felicitari",
                          type: NotificationType.success,
                        ).show(context);
                        setState(() {
                          contor++;
                          AppGlobalValues.lastScannedSeat = contor.toString();
                          AppGlobalValues.lastScannedRow = "B3";
                          AppGlobalValues.lastScannedSector = "Zona B";
                        });
                      },
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppGlobalValues.getGreen(),
                    // Button color
                    shape: RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.circular(10), // Rounded corners
                    ),
                  ),
                  child: Text(
                    "Scanează bilet",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.4,
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
