import 'package:flutter/material.dart';
import '../tabExample/tabs.dart';
import '../../pages/HomePage.dart';
import '../pageJumpExample/JumpPageOne.dart';
import '../pageJumpExample/JumpPageTwo.dart';
import '../pageJumpExample/JumpPageThree.dart';
import '../pageJumpExample/JumpLogin.dart';
import '../pageJumpExample/JumpRegisterFirst.dart';
import '../pageJumpExample/JumpRegisterSecond.dart';

final homePages = [
  {
    'title':'tab页',
    'router':TabsContent(),
    'isNormalJump':true
  },
  {
    'title':'命名路由(页面跳转)',
    'router':JumpPageOne(),
    'isNormalJump':true
  },
];

final homeRouter = {
  '/':(context,{arguments})=>HomePage(),
  '/jumpPageTwo':(context,{arguments})=>JumpPageTwo(),
  '/jumpPageThree':(context,{arguments})=>JumpPageThree(arguments:arguments),
  '/jumpLogin':(context,{arguments})=>JumpLogin(),
  '/jumpRegisterFirst':(context,{arguments})=>JumpRegisterFirst(),
  '/jumpRegisterSecond':(context,{arguments})=>JumpRegisterSecond(),
};

///路由方法
RouteFactory onGenerateRoute = (RouteSettings settings){
  final String name = settings.name;
//  print(name);
  final Function pageContentBuilder = homeRouter[name];
  if(pageContentBuilder != null){
    if(settings.arguments !=null){
      final Route route = MaterialPageRoute(
        builder:(context)=>
          pageContentBuilder(context,arguments:settings.arguments),
      );
      return route;
    }else{
      final Route route = MaterialPageRoute(
        builder:(context)=>
          pageContentBuilder(context),
      );
      return route;
    }
  }else{
    return null;
  }
};