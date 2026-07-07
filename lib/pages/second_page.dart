import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
   body: Column(
     children: [
       Expanded(flex:1,child: Container(margin:.all(1),color: Colors.grey[800],)),
       Expanded(flex:2,child: Row(
         children: [
           Expanded(child: Container(margin:.all(1),color: Colors.blue[900],)),
           Expanded(child: Container(margin:.all(1),color: Colors.lightBlueAccent,)),
         ],
       )),
       Expanded(flex:2,child: Container(margin:.all(1),color: Colors.blue[400],)),
       Expanded(flex:2,child: Row(
         children: [
           Expanded(child: Container(margin:.all(1),color: Colors.green[600],)),
           Expanded(child: Container(margin:.all(1),color: Colors.yellow[300],)),
         ],
       )),
       Expanded(flex:5,child: Row(
         children: [
           Expanded(flex:2,child: Column(
             children: [
               Expanded(child: Container(margin:.all(1),color: Colors.green[900],)),
               Expanded(flex:2,child: Container(margin:.all(1),color: Colors.red,)),
             ],
           )),
           Expanded(flex:2,child: Column(
             children: [
               Expanded(flex:2,child: Container(margin:.all(1),color: Colors.orange[900],)),
               Expanded(child: Container(margin:.all(1),color: Colors.orange[600],)),
             ],
           )),
         ],
       )),
     ],
   )
    );
  }
}
