import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());


}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter WebView',
      home: Scaffold(
        body: Padding(
          padding: EdgeInsets.only(top: 30.0),
          child: WebView(
            initialUrl: 'https://forms.zohopublic.com/checkpoint/form/Avaliaodependnciasdocurso/formperma/H0gPoUk0MMGTHtELOnBIuBDti5hiupMkZeGo7JLAIOA',
            javascriptMode: JavascriptMode.unrestricted,

          ),
        ),
      ),
    );
  }
}