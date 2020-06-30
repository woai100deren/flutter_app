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

//  List<Widget> _getData(){
//    List<Widget> widgets = new List();
//    listData.forEach((value) => {
//      widgets.add(Container(
//        alignment: Alignment.center,
//        child: Text(
//          value["title"],
//          style: TextStyle(
//            color: Colors.white,
//            fontSize: 20,
//          ),
//        ),
//        color: Colors.blue,
//      ))
//    });
//    return widgets;
//  }

  List<Widget> _getData(){
    var widgets = listData.map((value) =>  Container(
        child: Column(
          children: <Widget>[
            Image.network(value['imageUrl']),
            SizedBox(height: 15,),
            Text('author'),
          ],
        ),
        decoration: BoxDecoration(
          border: Border.all(
            color: Color.fromRGBO(233, 233, 233, 0.9),
            width: 1,
          ),
        ),
      )
    );
    return widgets.toList();
  }

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      //横向间距
      crossAxisSpacing: 10.0,
      //纵向间距
      mainAxisSpacing: 10.0,
      padding: EdgeInsets.all(10.0),
      //宽度和高度的比例（宽度/高度）
//      childAspectRatio: 2.0,
      children: _getData(),
    );
  }
}

List listData=[
  {
    "title":"Candy Shop",
    "author":"Jack",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
  {
    "title":"Candy Shop1",
    "author":"Jack1",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
  {
    "title":"Candy Shop2",
    "author":"Jack2",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
  {
    "title":"Candy Shop3",
    "author":"Jack3",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
  {
    "title":"Candy Shop4",
    "author":"Jack4",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
  {
    "title":"Candy Shop5",
    "author":"Jack5",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
  {
    "title":"Candy Shop6",
    "author":"Jack6",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
  {
    "title":"Candy Shop7",
    "author":"Jack7",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
  {
    "title":"Candy Shop8",
    "author":"Jack8",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
  {
    "title":"Candy Shop9",
    "author":"Jack9",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
  {
    "title":"Candy Shop10",
    "author":"Jack10",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
  {
    "title":"Candy Shop11",
    "author":"Jack11",
    "imageUrl":"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1593405770714&di=df07d193084e7671a51fc60af46f124a&imgtype=0&src=http%3A%2F%2Fimg.article.pchome.net%2F00%2F39%2F81%2F96%2Fpic_lib%2Fs960x639%2F001s960x639.jpg"
  },
];


