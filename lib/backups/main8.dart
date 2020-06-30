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
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Image.asset('images/icon.png',width: 50,height: 50,),
        Image.asset('images/icon.png',width: 50,height: 50,),
        Image.asset('images/icon.png',width: 50,height: 50,),
        Image.asset('images/icon.png',width: 50,height: 50,),
        Image.asset('images/icon.png',width: 50,height: 50,),
        Image.asset('images/icon.png',width: 50,height: 50,),
        Image.asset('images/icon.png',width: 50,height: 50,),
        Image.asset('images/icon.png',width: 50,height: 50,),
        Image.asset('images/icon.png',width: 50,height: 50,),
        Image.asset('images/icon.png',width: 50,height: 50,),
      ],
    );
  }

}
