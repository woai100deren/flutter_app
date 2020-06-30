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
    var imageUrl = 'images/icon.png';
    return Center(
      child: Container(
        //圆图片
        child: ClipOval(
          child: Image.asset(
            imageUrl,
          ),
        ),
      ),
    );
  }

}
