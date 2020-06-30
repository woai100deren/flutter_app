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
    return ListView(
      children: _getData(),
    );
  }
}

List<Widget> _getData(){
  List<Widget> widgets = new List<Widget>();
  for(int i=0;i<20;i++){
    widgets.add(ListTile(
      title: Text('我是一个标题$i'),
    ));
  }
  return widgets.toList();
}


