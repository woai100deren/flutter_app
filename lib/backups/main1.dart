
import 'package:flutter/material.dart';
import '../pages/tabExample/tabs.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:TabsContent(),
    );
  }
}