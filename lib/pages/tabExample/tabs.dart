import 'package:flutter/material.dart';
import '../tabExample/tabs/HomeTab.dart';
import '../tabExample/tabs/CateTab.dart';
import '../tabExample/tabs/SettingTab.dart';

class TabsContent extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return TabsContentPage();
  }
}

class TabsContentPage extends State<TabsContent>{
  int index = 0;
  List pages = [HomeTab(),CateTab(),SettingTab()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('flutter demo'),
      ),
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        //默认选中第二个，下标是从0开始
          currentIndex: index,
          onTap: (index){
            setState(() {
              this.index = index;
            });
          },
          //图标大小
          iconSize: 30,
          //选中颜色
          fixedColor: Colors.red,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('首页'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.category),
              title: Text('分类'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              title: Text('设置'),
            ),
          ]
      ),
    );
  }
}