import 'package:flutter/material.dart';

class JumpPageTwo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('命名路由(普通)'),
      ),
      body:_JumpPageTwoContent(),
    );
  }
}

class _JumpPageTwoContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Text('命名路由普通跳转');
  }

}