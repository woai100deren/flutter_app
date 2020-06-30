import 'package:flutter/material.dart';

class JumpPageOne extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('命名路由'),
      ),
      body:_JumpPageOneContent(),
    );
  }
}

class _JumpPageOneContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        RaisedButton(
          child: Text('普通跳转'),
          onPressed: (){
            Navigator.pushNamed(context, '/jumpPageTwo');
          },
        ),
        RaisedButton(
          child: Text('传值跳转'),
          onPressed: (){
            Navigator.pushNamed(context, '/jumpPageThree',arguments: {
              'title':'命名路由(传值)',
              'id':123
            });
          },
        ),
        RaisedButton(
          child: Text('登录'),
          onPressed: (){
            Navigator.pushNamed(context, '/jumpLogin');
          },
        ),
        RaisedButton(
          child: Text('注册'),
          onPressed: (){
            Navigator.pushNamed(context, '/jumpRegisterFirst');
          },
        ),
      ],
    );
  }

}