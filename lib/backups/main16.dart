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
  var imageUrl = 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg';
  @override
  Widget build(BuildContext context) {
//    return IconContainer(Icons.home,color:Colors.yellow,size:40.0);
    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconContainer(Icons.home),
          IconContainer(Icons.search,color: Colors.yellow,),
          IconContainer(Icons.access_alarm,color: Colors.blue,),
        ],
    );
  }
}
class IconContainer extends StatelessWidget{
  double size;
  Color color;
  IconData icon;

  IconContainer(this.icon,{this.color,this.size});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      color: this.color??=Colors.red,
      child: Center(
        child: Icon(this.icon,color: Colors.white,size: this.size??=32,),
      ),
    );
  }
}
