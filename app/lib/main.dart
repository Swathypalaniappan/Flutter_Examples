import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"flutter first", 
      home:HomePage(),
      debugShowCheckedModeBanner:false,
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold();
  }
}