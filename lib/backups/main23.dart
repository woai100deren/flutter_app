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



class HomeContent extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              AspectRatio(
                aspectRatio:20/9,
                child: Image.network("https://www.itying.com/images/flutter/2.png",fit: BoxFit.cover,),
              ),
              ListTile(
                leading: ClipOval(
                  child: Image.network("https://www.itying.com/images/flutter/2.png",width: 60,height: 60,fit: BoxFit.cover,),
                ),
                title: Text('张三'),
                subtitle: Text('高级工程师'),
              ),
            ],
          ),
        ),
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              AspectRatio(
                aspectRatio:20/9,
                child: Image.network("https://www.itying.com/images/flutter/3.png",fit: BoxFit.cover,),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://www.itying.com/images/flutter/3.png"),
                ),
                title: Text('李四'),
                subtitle: Text('高级工程师'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}