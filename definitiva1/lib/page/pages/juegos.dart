import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class juegos extends StatelessWidget {
  const juegos({Key key}) : super(key: key);

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Juegos"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
          width: double.infinity,
          child: WebView(
            initialUrl: 'https://poki.com/es',
            // Enable Javascript on WebView
            javascriptMode: JavascriptMode.unrestricted,
          )),
    );
  }
}
