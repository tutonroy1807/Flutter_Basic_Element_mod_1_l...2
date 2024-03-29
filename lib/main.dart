import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.orange),
      debugShowCheckedModeBanner: false,
      home: MyPage(),
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Practice_app--"),
       titleSpacing: 20,
        toolbarHeight: 67,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Colors.pink,
              margin: EdgeInsets.all(20),
            // alignment: Alignment.center,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Text("Prosenjit Roy", style: TextStyle(color: Colors.black), ),
            ),
            Icon(Icons.person, size: 50, color: Colors.amberAccent,),
            Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYux-JdpngpNHmJSEj_ML8yw_16FxZ2lpvF1W_cuGmlQ&s",
            height: 200,
                width: 100,),
           // Image.asset("Images/download.jpg")
            // fit: Boxfit.Container)


            ElevatedButton(onPressed: (){
              print("Add Something");
            }, child: Icon(Icons.login, color: Colors.red, )
            ),

          ],
        ),
      ),

    );
  }
}
