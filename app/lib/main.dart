import 'package:flutter/material.dart';

void main(){
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:First(),
      title:"Columns and Rows",
      debugShowCheckedModeBanner: false,
    );
  }
}

// class First extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:Center(
//         child:Column(
//         //mainAxisSize:MainAxisSize.max,
//         mainAxisAlignment:MainAxisAlignment.spaceBetween,
//         crossAxisAlignment:CrossAxisAlignment.center,
//         children:<Widget>[
//           Container(
//             width:100,
//             height: 100,
//             color:Colors.red,
//           ),
//           Container(
//             width:100,
//             height: 100,
//             color:Colors.blue,
//           ),
//           Container(
//             width:100,
//             height: 100,
//             color:Colors.green,
//           ),
//         ],
//       ),
//     ));
//   }
// }


class First extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body:Center(
        child:Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:<Widget>[
            Container(
              width:100,
              height:100,
              color:Colors.red,
            ),
            Container(
              width:100,
              height:100,
              color:Colors.blue,
            ),
            Container(
              width:100,
              height:100,
              color:Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}