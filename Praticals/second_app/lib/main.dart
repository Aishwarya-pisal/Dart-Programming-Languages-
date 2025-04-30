import  'package:flutter/material.dart';

void main(){
  runApp(MyApp());

}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override

  Widget build (BuildContext context){
    return MaterialApp(
      home :Scaffold(
        appBar: AppBar(
          title: const Text("Second App"),
          backgroundColor: Colors.pink,
          centerTitle: true,
        ) ,
        body: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
          children: [ 

            
            Text("Name:Aishwarya", style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),
            Text("Collage : Zeal Collage", style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),

            Text("Branch:IT", style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),


          ]
          ),
          
        ),)
    );

  }

}
