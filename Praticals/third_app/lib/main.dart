import'package:flutter/material.dart';

void main(){
runApp(MyApp());

}

class MyApp extends StatelessWidget{

const MyApp({super.key});

@override
Widget build(BuildContext context){
  return MaterialApp(
    home:Scaffold(
      appBar: AppBar(
        title: const Text("Third App"),
        backgroundColor: Colors.blueAccent,
        centerTitle: true,
      ),
    body: Center(
      child:  Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(height: 100,width: 100, color: Colors.blue),
          SizedBox(width:20),

          Container(height: 100,width: 100, color: Colors.red),
          SizedBox(width:20),
        ],


      )
    )
    ),
  );
}

}
