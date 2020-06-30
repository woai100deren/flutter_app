import 'pages/const/HomePageRoute.dart';
import 'package:flutter/material.dart';
import 'pages/HomePage.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //初始化路由
      initialRoute: '/',
      //不需要传值时，可以只配routes
//      routes: homeRouter,
      //需要传值时，不能配routes，且必须配置onGenerateRoute
      onGenerateRoute: onGenerateRoute,
    );
  }
}
