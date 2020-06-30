import 'package:flutter/material.dart';
import '../../tabExample/form.dart';

class CateTab extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return CatePage();
  }
}

class CatePage extends State<CateTab>{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RaisedButton(
          child: Text('跳转到表单页面并传值'),
          onPressed: (){
            //路由：页面跳转
            Navigator.of(context).push(
                MaterialPageRoute(
                    builder:(context)=>FormPage(title:'表单页面123')
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