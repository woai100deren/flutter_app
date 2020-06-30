import 'package:flutter/material.dart';

class JumpRegisterSecond extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _JumpRegisterSecondPage();
  }
}

class _JumpRegisterSecondPage extends State<JumpRegisterSecond>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('注册(第二步)'),
      ),
      body: Text('这是注册界面二'),
    );
  }

}
