import 'dart:math';

import 'package:bscj_scan/data/datasource/paysera_schema.dart';
import 'package:bscj_scan/data/models/market_tickets.dart';
import 'package:bscj_scan/presentation/modals/bscj_camera_bs.dart';
import 'package:bscj_scan/presentation/modals/bscj_flush_bar.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

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
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await BSCJCameraBottomSheet.show(
            context: context,
            onCodeScanned:
                (String scannedCode, MobileScannerController controller) async {
              controller.dispose();
              print("scanned code: $scannedCode");
              Navigator.of(context).pop();
              displayFlushBar(
                "Ultima scanare a reusit, felicitari",
                type: NotificationType.success,
              ).show(context);
            },
          );
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
