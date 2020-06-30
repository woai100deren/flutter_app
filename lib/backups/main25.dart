import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

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
      width: 300,
      height: 400,
      color: Colors.red,
      child: Wrap(
        spacing: 5,
        runSpacing: 3,
        alignment: WrapAlignment.start,
        runAlignment: WrapAlignment.end,
        children: <Widget>[
          MyButton('第1集第1集'),
          MyButton('第 2 集'),
          MyButton('第3集'),
          MyButton('第4集'),
          MyButton('第5集'),
          MyButton('第 6 集'),
          MyButton('第7集'),
          MyButton('第8 集'),
          MyButton('第9集'),
          MyButton('第  10集'),
          MyButton('第1   1集'),
          MyButton('第12集'),
          MyButton('第1 3集'),
        ],
      ),
    );
  }
}

class MyButton extends StatelessWidget{
  final String text;
  const MyButton(this.text,{Key key}):super(key:key);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      textColor: Theme.of(context).accentColor,
      child: Text(this.text),
      onPressed: (){
        Fluttertoast.showToast(
            msg: "我被点击了:$text",
            toastLength: Toast.LENGTH_SHORT,
            gravity: ToastGravity.BOTTOM,
            timeInSecForIosWeb: 1,
            backgroundColor: Colors.red,
            textColor: Colors.white,
            fontSize: 16.0
        );
      },
    );
  }

}