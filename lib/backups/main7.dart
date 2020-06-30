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
        ListTile(
          leading: Icon(Icons.account_balance),
          title: Text('习近平向基里巴斯总统马茂致连任贺电'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
        ),
        ListTile(
          leading: Icon(Icons.add_alert,color: Colors.yellow,),
          title: Text('习近平向基里巴斯总统马茂致连任贺电1'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
        ),
        ListTile(
          leading: Image.asset('images/icon.png'),
          title: Text('习近平向基里巴斯总统马茂致连任贺电2'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
          trailing: Image.asset('images/icon.png'),
        ),
        ListTile(
          title: Text('习近平向基里巴斯总统马茂致连任贺电3'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
          trailing: Image.asset('images/icon.png'),
        ),
        ListTile(
          title: Text('习近平向基里巴斯总统马茂致连任贺电4'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
        ),
        ListTile(
          title: Text('习近平向基里巴斯总统马茂致连任贺电5'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
        ),
        ListTile(
          title: Text('习近平向基里巴斯总统马茂致连任贺电6'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
        ),
        ListTile(
          title: Text('习近平向基里巴斯总统马茂致连任贺电7'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
        ),
        ListTile(
          title: Text('习近平向基里巴斯总统马茂致连任贺电8'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
        ),
        ListTile(
          title: Text('习近平向基里巴斯总统马茂致连任贺电9'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
        ),
        ListTile(
          title: Text('习近平向基里巴斯总统马茂致连任贺电10'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
        ),
        ListTile(
          title: Text('习近平向基里巴斯总统马茂致连任贺电11'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
        ),
        ListTile(
          title: Text('习近平向基里巴斯总统马茂致连任贺电12'),
          subtitle: Text('新华社北京6月28日电  国家主席习近平6月26日致电塔内希·马茂，祝贺他连任基里巴斯总统。'),
        ),
      ],
    );
  }

}
