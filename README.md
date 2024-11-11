<div align="center" id="top"> 
  <img src="https://cdn-icons-png.flaticon.com/512/5393/5393325.png"  height=100 alt="Flutter_barcode_scan" />

</div>

<h1 align="center">flutter_scan_barcode</h1>

<p align="center">
  <a href="#dart-about">About</a> &#xa0; | &#xa0; 
  <a href="#sparkles-features">Features</a> &#xa0; | &#xa0;
  <a href="#white_check_mark-requirements">Requirements</a> &#xa0; | &#xa0;
  <a href="#checkered_flag-starting">Starting</a> &#xa0; | &#xa0;
  <a href="#memo-license">License</a> &#xa0; | &#xa0;
  <a href="https://github.com/jhonathanqz" target="_blank">Author</a>
</p>

<br>

## :dart: About

Plugin Flutter to use barcode scanner from Android and iOS;

## :sparkles: Features

:heavy_check_mark: Scan Barcode;\
:heavy_check_mark: Scan QRCode;

## :white_check_mark: Requirements

`Flutter version 3.24.4`
Gradle `8.1.0`

## :checkered_flag: Starting

```dart
final qrCode = await FlutterBarcodeScan.scanBarcode(
        "#ff6666",
        "Cancelar",
        true,
        ScanMode.QR,
      );
```

## :memo: License

This project is under license from BSD 2-Clause License. For more details, see the [LICENSE](LICENSE.md) file.

Made with :heart: by <a href="https://github.com/jhonathanqz" target="_blank">{{Jhonathan Queiroz}}</a>

&#xa0;

<a href="#top">Back to top</a>
