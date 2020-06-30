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
      child:Container(
        width: 300,
        height: 400,
        color:Colors.red,
        child: Stack(
          children: <Widget>[
            Align(
              alignment: Alignment.topLeft,
              child:Icon(Icons.home,size: 40,color: Colors.white,),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child:Icon(Icons.search,size: 30,color: Colors.blue,),
            ),
            Align(
              alignment: Alignment.center,
              child:Icon(Icons.alarm,size: 60,color: Colors.green,),
            ),


          ],
        ),
      ),
    );
  }
}