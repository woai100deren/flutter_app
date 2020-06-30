import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('flutter demo'),
        ),
        body: HomeContent(),
      ),
    );
  }
}



class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child: AspectRatio(
        //宽高2：1
        aspectRatio: 2.0/1.0,
        child: Container(
          color: Colors.red,
        ),
      ),
    );
  }
}