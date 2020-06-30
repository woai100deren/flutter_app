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
  Widget _getWidget(content,index){
    return Container(
      child: Column(
        children: <Widget>[
          Image.network(listData[index]['imageUrl']),
          SizedBox(height: 15,),
          Text(listData[index]['author']),
        ],
      ),
      decoration: BoxDecoration(
        border: Border.all(
          color: Color.fromRGBO(233, 233, 233, 0.9),
          width: 1,
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: listData.length,
      itemBuilder: _getWidget,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        //横向间距
        crossAxisSpacing: 10.0,
        //纵向间距
        mainAxisSpacing: 10.0,
      ),
      padding: EdgeInsets.all(10.0),
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


