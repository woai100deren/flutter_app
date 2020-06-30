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
//    return IconContainer(Icons.home,color:Colors.yellow,size:40.0);
    return Center(
      child: Stack(
//        alignment: Alignment.center,
      //0，0表示居中,取值-1~1
      alignment: Alignment(0,0),
        children: <Widget>[
          Container(
            width: 300,
            height: 400,
            color:Colors.red,
          ),
          Text(
            '我是一个文本',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ],
      ),
    );
  }
}