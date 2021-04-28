import 'package:flutter/material.dart';

void main(){
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:First(),
      title:"gradient",
      debugShowCheckedModeBanner:false,
    );
  }
}

// class First extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         alignment:Alignment.center,
//         decoration:BoxDecoration(
//           gradient:RadialGradient(
//             colors: <Color>[Colors.deepOrangeAccent,Colors.yellowAccent,Colors.deepOrange,Colors.yellow],
//             //center:,
//             focalRadius:10.0,
//             //focal:Alignment.center,
//             radius:1,
//          ),  
//         ),
//       ),
//     );
//   }
// }

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: SweepGradient(
            colors:<Color>[Colors.purpleAccent,Colors.lightGreenAccent,Colors.pinkAccent],
            startAngle: 0.0,
            endAngle:1.0,
          ),
        ),
      ),
    );
  }
}