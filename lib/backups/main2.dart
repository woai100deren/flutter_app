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
    return Center(
      child: Container(
        width: 300.0,
        height: 300.0,
        decoration: BoxDecoration(
          color: Colors.yellow,
          border: Border.all(
            color: Colors.blue,
            width: 2.0
          ),
          borderRadius:BorderRadius.all(Radius.circular(10.0)),
        ),
//        padding: EdgeInsets.all(10.0),
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        alignment: Alignment.bottomCenter,
        child:Text(
          '我可长得真帅',
          textAlign: TextAlign.left,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(fontSize:16.0,
              color:Colors.red,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.lineThrough,
              decorationColor: Colors.white,
          ),
          maxLines: 1,
        ),
      ),
    );
  }

}
