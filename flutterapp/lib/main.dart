import 'package:flutter/material.dart';

void main(){
  runApp(Home());
}

class Home extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home: FirstScreen(),
      title: "Container",
      debugShowCheckedModeBanner:false,
    );
  }
}

// class FirstScreen extends StatelessWidget{
//   Widget build(BuildContext context){
//     return SafeArea(
//       child:Scaffold(
//         body:Center(
//           child:Container(
//             width:200,
//             height:200,
//             child:Text("Square"),
//             alignment:Alignment.center,
//             decoration:BoxDecoration(
//               color:Colors.orangeAccent,
//               border:Border.all(
//                 color:Colors.black,
//                 width:2.0,
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class FirstScreen extends StatelessWidget{
//   @override 
//   Widget build(BuildContext context){
//     return SafeArea(
//       child: Scaffold(
//         body:Center(
//           child:Container(
//             width:200,
//             height:200,
//             child:Text("Circle"),
//             alignment:Alignment.center,
//             decoration:BoxDecoration(
//               color:Colors.pinkAccent,
//               border:Border.all(color:Colors.black,width:2.0),
//               shape:BoxShape.circle,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
// 

class FirstScreen extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return SafeArea(
      child:Scaffold(
        body:Center(
          child:Container(
            width: 200,
            height:200,
            child:Text("Squircle"),
            alignment:Alignment.center,
            decoration:BoxDecoration(
              color:Colors.amberAccent,
              border:Border.all(color:Colors.black,width:2.0),
              borderRadius:BorderRadius.circular(20),
            ),
          ),
        ),
      ),
    );
  }
}