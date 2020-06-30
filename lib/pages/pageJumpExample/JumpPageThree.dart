import 'package:flutter/material.dart';

class JumpPageThree extends StatelessWidget{
  final arguments;
  JumpPageThree({this.arguments});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.arguments['title']),
      ),
      body:_JumpPageThreeContent(arguments:arguments),
    );
  }
}

class _JumpPageThreeContent extends StatelessWidget{
  final arguments;
  _JumpPageThreeContent({this.arguments});

  @override
  Widget build(BuildContext context) {
    return Text('传递过来的id是：${arguments['id']}');
  }

}