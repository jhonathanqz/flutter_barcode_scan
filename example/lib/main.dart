import 'package:flutter/material.dart';
import 'package:flutter_barcode_scan/flutter_barcode_scan.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Column(
          children: [
            ListTile(
              title: const Text('Open Scan Barcode'),
              onTap: () {
                FlutterBarcodeScan.scanBarcode(
                  "#ff6666",
                  "Cancelar",
                  true,
                  ScanMode.BARCODE,
                );
              },
            ),
            ListTile(
              title: const Text('Open Scan QRCode'),
              onTap: () {
                FlutterBarcodeScan.scanBarcode(
                  "#ff6666",
                  "Cancelar",
                  true,
                  ScanMode.QR,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
