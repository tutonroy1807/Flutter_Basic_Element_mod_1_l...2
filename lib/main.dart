<<<<<<< HEAD
=======
import 'dart:html';
>>>>>>> 7255aff (add a multiple element in body)

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

<<<<<<< HEAD
void main()
{
  runApp(const Myapp());
}

class Myapp extends StatelessWidget{
=======
void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
>>>>>>> 7255aff (add a multiple element in body)
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.lime),
<<<<<<< HEAD
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }

}

class HomePage extends StatelessWidget{
  const HomePage({super.key});
=======
        debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
>>>>>>> 7255aff (add a multiple element in body)

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      appBar: AppBar(title: Text("Practice App__"),),
    );
  }

}
=======
      appBar: AppBar(
        title: Text("Pracitce_App--"),
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.black), // text style add..
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Container(
              color: Colors.orange,
             // margin: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
             // alignment: Alignment.center,
              //padding: EdgeInsets.only(top: 16, bottom: 15, left: 16, right: 16),
             // padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              padding: EdgeInsets.all(10),
              child: Text("Prosenjit Roy", style: TextStyle(color: Colors.white,
              fontSize: 20),
              ),
            )
          ],
        ),
      ),
    );
  }
}
>>>>>>> 7255aff (add a multiple element in body)
