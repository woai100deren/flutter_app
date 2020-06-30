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
      children: listData.map((value) =>
          Card(
            margin: EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                AspectRatio(
                  aspectRatio:20/9,
                  child: Image.network(value['imageUrl'],fit: BoxFit.cover,),
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(value['imageUrl']),
                  ),
                  title: Text(value['title']),
                  subtitle: Text(value['author']),
                ),
              ],
            ),
          ),
      ).toList(),
    );
  }
}

List listData=[
  {
    "title":"Candy Shop",
    "author":"Jack",
    "imageUrl":"https://www.itying.com/images/flutter/1.png"
  },
  {
    "title":"Candy Shop1",
    "author":"Jack1",
    "imageUrl":"https://www.itying.com/images/flutter/2.png"
  },
  {
    "title":"Candy Shop2",
    "author":"Jack2",
    "imageUrl":"https://www.itying.com/images/flutter/3.png"
  },
  {
    "title":"Candy Shop3",
    "author":"Jack3",
    "imageUrl":"https://www.itying.com/images/flutter/4.png"
  },
  {
    "title":"Candy Shop4",
    "author":"Jack4",
    "imageUrl":"https://www.itying.com/images/flutter/5.png"
  },
  {
    "title":"Candy Shop5",
    "author":"Jack5",
    "imageUrl":"https://www.itying.com/images/flutter/6.png"
  },
  {
    "title":"Candy Shop6",
    "author":"Jack6",
    "imageUrl":"https://www.itying.com/images/flutter/7.png"
  },
];
