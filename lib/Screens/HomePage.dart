import 'package:flutter/material.dart';
import 'package:messenger/Screens/ChatWidget.dart';
import 'package:messenger/Screens/OnlineWidget.dart';
import 'package:messenger/Screens/SearchPage.dart';
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Stack(
              alignment: Alignment.topRight,
              children: [
                CircleAvatar(
                  radius: 20,
                  child: Image.network("https://w7.pngwing.com/pngs/340/946/png-transparent-avatar-user-computer-icons-software-developer-avatar-child-face-heroes-thumbnail.png"),
                ),
                CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 8,
                  child: Text("2" , style: TextStyle(color: Colors.white , fontSize: 12), textAlign: TextAlign.center),
                ),
              ],
            ),
            SizedBox(
              width: 10,
            ),
            Text("Chats" , style: TextStyle(
              color: Colors.black
            ),)
          ],
        ),
        actions: [
          IconButton(icon: CircleAvatar(radius: 15.0, child: Icon(Icons.camera_alt , size: 20, )), onPressed: ()=> print("Camera")),
          IconButton(icon: CircleAvatar(radius: 15.0, child: Icon(Icons.edit)), onPressed: ()=> print("add"))
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SearchPage(),
          OnlineWidget(),
          ChatWidget()
        ],
      ),

    );
  }
}
