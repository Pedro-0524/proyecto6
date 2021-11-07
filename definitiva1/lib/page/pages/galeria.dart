import 'package:flutter/material.dart';

class galeria extends StatelessWidget {
  const galeria({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Galeria"),
        centerTitle: true,
      ),
    );
  }
}
