import "package:flutter/material.dart";

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: "Text Widget",
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Hello World is the first program to be made in any programming language like c,c++,java and python etc flutter is a ui development kit developed by google and it uses dart language",
      maxLines:1,
      overflow:TextOverflow.ellipsis,
          style: TextStyle(
              color: Colors.blue,
              fontStyle:FontStyle.italic,
              decoration:TextDecoration.underline,
              fontSize: 50.0,
              fontWeight: FontWeight.bold,
              //backgroundColor:Colors.yellow,
              letterSpacing:5.0,
              wordSpacing:10.0,
              //height:10.0,
              shadows: <Shadow>[
                Shadow(blurRadius: 5.0, color: Colors.green[700],offset:Offset(5.0,5.0))
              ])),
    );
  }
}
