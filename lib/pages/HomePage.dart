import 'dart:ui';

import 'package:flutter/material.dart';
import 'const/HomePageRoute.dart';

class HomePage extends StatelessWidget{
  /*灰色分割线*/
  final Divider divider = Divider(
    color: Colors.grey.shade300,
  );
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('Flutter学习'),
        ),
        body: ListView(
          children:homePages.map((value) =>
              GestureDetector(
                child:Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.all(10),
                      child:Text(value['title'],style: TextStyle(fontSize: 16,),),
                    ),
                    divider,
                  ],
                ),
                onTap: (){
                  if(value['isNormalJump']) {
                    Navigator.of(context).push(
                        MaterialPageRoute(
                            builder: (context) => value['router']
                        )
                    );
                  }else{
                    Navigator.pushNamed(context, value['router']);
                  }
                },
              ),
          ).toList(),
        ),
      ),
    );
  }

}