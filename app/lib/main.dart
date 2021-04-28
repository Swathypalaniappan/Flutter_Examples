import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
      title: "appbar",
      debugShowCheckedModeBanner: false,
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
            backgroundColor:Colors.blue,
            title:Text("AppBar"),
            titleTextStyle: TextStyle(fontSize:40),
            leading:Icon(Icons.arrow_back_ios_sharp),
            leadingWidth:100,
            centerTitle: true,
            elevation:10,
            toolbarOpacity:0.7,
            toolbarHeight:200,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            titleSpacing:10.0,
            shadowColor: Colors.redAccent,
          ),
      body: Center(
        child: Container(
          // width: 300,
          // height: 300,
          // child: Text('Boxshadow'),
          alignment: Alignment.center,
          decoration: BoxDecoration(
              // border: Border.all(color: Colors.black, width: 2.0),
              // shape: BoxShape.circle,
              // color:Colors.amber,
              gradient: LinearGradient(
                colors:<Color>[Colors.deepOrangeAccent,Colors.yellowAccent,Colors.deepOrange],
                begin:Alignment.topLeft,
                end:Alignment.bottomRight,
              ),
              // boxShadow: <BoxShadow>[
              //   BoxShadow(
              //       blurRadius: 2.5,
              //       color: Colors.redAccent,
              //       spreadRadius: 10,
              //       offset: Offset(5, 10)),
              //   BoxShadow(
              //       blurRadius: 2.5,
              //       color: Colors.blueAccent,
              //       spreadRadius: 10,
              //       offset: Offset(-10, -5))
              // ]
            ),
        ),
      ),
    ));
  }
}
