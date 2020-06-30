import 'package:flutter/material.dart';

class JumpRegisterFirst extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _JumpRegisterFirstPage();
  }
}

class _JumpRegisterFirstPage extends State<JumpRegisterFirst>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('注册(第一步)'),
      ),
      body: Text('这是注册界面一'),
    );
  }

}
