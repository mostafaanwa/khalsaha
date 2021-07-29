import 'package:flutter/material.dart';

import '../webview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Khalsaha Webview',
        home: WebViewExample());
  }
}
