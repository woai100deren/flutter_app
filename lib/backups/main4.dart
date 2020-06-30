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
    var imageUrl = 'https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=3028961456,713214993&fm=26&gp=0.jpg';
    return Center(
      child: Container(
        width: 300.0,
        height: 300.0,

        decoration: BoxDecoration(
          color: Colors.yellow,
          //圆形图片
          borderRadius: BorderRadius.circular(150.0),
          image: DecorationImage(
            image:NetworkImage(imageUrl),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }

}
