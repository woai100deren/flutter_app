
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('flutter demo'),
        ),
        body: HomeContent(),
      ),
    );
  }
}



class HomeContent extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomeContent>{
  int countNum = 1;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text('${this.countNum}'),
        RaisedButton(
          child: Text('按钮'),
          onPressed: (){
            //只有有状态组件里面才有这个方法
            setState(() {
              countNum ++;
            });
          },
        ),
      ],
    );
  }

}