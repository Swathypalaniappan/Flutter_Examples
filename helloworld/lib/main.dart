import 'package:flutter/material.dart';

void main(){
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:FirstApp(),
      debugShowCheckedModeBanner:false,
      title:"Buttons",
    );
  }
}

class FirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SizedBox.expand(
        child:Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children:<Widget>[
            SizedBox(
              height:50,
              width:300,
              child:ElevatedButton(
              onPressed:(){},
              child:Text("Elevated Button"),
              style: ButtonStyle(
                //backgroundColor: MaterialStateProperty.all<Color>(Colors.lightGreenAccent),
                alignment:Alignment.centerLeft,
                shape:MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  //side:BorderSide(color:Colors.redAccent,width:2.0),
                )),
                padding:MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.all(30)),

              ),
            )),
            SizedBox(
              height:20,
            ),
            SizedBox(
              height:50,
              width:300,
              child:TextButton(
                onPressed:(){},
                child:Text("Text Button"),
                style: ButtonStyle(
                  //backgroundColor: MaterialStateProperty.all<Color>(Colors.pinkAccent),
                  shape:MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(20),
                  )),
                  side: MaterialStateProperty.all<BorderSide>(BorderSide(
                    //color:Colors.amberAccent,
                    width:3.0
                  )),
                  alignment:Alignment.centerRight,
                  padding:MaterialStateProperty.all<EdgeInsetsGeometry>(EdgeInsets.only(right:20)),

                ),
              ),
            ),
            SizedBox(
              height:20,
            ),
            SizedBox(
              height:50,
              width:300,
              child:OutlinedButton(
                onPressed:(){},
                child:Text("Outlined Button"),
                style:ButtonStyle(
                  //backgroundColor:MaterialStateProperty.all<Color>(Colors.deepOrangeAccent),
                  alignment:Alignment.center,
                  side:MaterialStateProperty.all<BorderSide>(BorderSide(
                    //color:Colors.blueGrey,
                    width:4.0,
                  )),
                  elevation:MaterialStateProperty.all<double>(40),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}