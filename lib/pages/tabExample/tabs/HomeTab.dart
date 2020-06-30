import 'package:flutter/material.dart';
import '../../tabExample/search.dart';

class HomeTab extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return HomeTabPage();
  }
}

class HomeTabPage extends State<HomeTab>{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RaisedButton(
          child: Text('跳转到搜索页面'),
          onPressed: (){
            //路由：页面跳转
            Navigator.of(context).push(
              MaterialPageRoute(
                  builder:(context)=>SearchPage()
              )
            );
          },
          color: Theme.of(context).accentColor,
          textTheme: ButtonTextTheme.primary,
        ),
      ],
    );
  }
}