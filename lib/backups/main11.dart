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
    return ListTile(
      title: Text(listData[index]["title"]),
      subtitle: Text(listData[index]["author"]),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listData.length,
      itemBuilder:_getWidget,
    );
  }
}

List listData=[
  {
    "title":"Candy Shop",
    "author":"Jack",
    "imageUrl":"images/icon.png"
  },
  {
    "title":"Candy Shop1",
    "author":"Jack1",
    "imageUrl":"images/icon.png"
  },
  {
    "title":"Candy Shop2",
    "author":"Jack2",
    "imageUrl":"images/icon.png"
  },
  {
    "title":"Candy Shop3",
    "author":"Jack3",
    "imageUrl":"images/icon.png"
  },
  {
    "title":"Candy Shop4",
    "author":"Jack4",
    "imageUrl":"images/icon.png"
  },
  {
    "title":"Candy Shop5",
    "author":"Jack5",
    "imageUrl":"images/icon.png"
  },
  {
    "title":"Candy Shop6",
    "author":"Jack6",
    "imageUrl":"images/icon.png"
  },
  {
    "title":"Candy Shop7",
    "author":"Jack7",
    "imageUrl":"images/icon.png"
  },
  {
    "title":"Candy Shop8",
    "author":"Jack8",
    "imageUrl":"images/icon.png"
  },
  {
    "title":"Candy Shop9",
    "author":"Jack9",
    "imageUrl":"images/icon.png"
  },
  {
    "title":"Candy Shop10",
    "author":"Jack10",
    "imageUrl":"images/icon.png"
  },
  {
    "title":"Candy Shop11",
    "author":"Jack11",
    "imageUrl":"images/icon.png"
  },
];


