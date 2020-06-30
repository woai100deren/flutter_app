import 'package:flutter/material.dart';

class SettingTab extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return SettingPage();
  }
}

class SettingPage extends State<SettingTab>{
  @override
  Widget build(BuildContext context) {
    return Text('我是设置页面');
  }
}