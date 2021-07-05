import 'package:flutter/material.dart';
import 'package:teste1/mywidget.dart';


void main() => runApp(FluApp());

class FluApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "GitFlu",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Listagem dinâmica"),
        ),
        body: Center(
          child: GitFluWidget(),
        ),
      ),
    );
  }
  
}

