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
    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: 1.3,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
          child: Image.network(imageUrl,fit: BoxFit.cover,),
        ),


      ],
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