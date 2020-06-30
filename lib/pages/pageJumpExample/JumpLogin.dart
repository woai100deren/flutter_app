import 'package:flutter/material.dart';

class JumpLogin extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _JumpLoginPage();
  }
}

class _JumpLoginPage extends State<JumpLogin>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('登录'),
      ),
      body: Text('这是登录界面'),
    );
  }

}
