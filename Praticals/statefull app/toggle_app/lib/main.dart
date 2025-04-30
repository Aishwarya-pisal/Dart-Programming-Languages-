import 'package:flutter/material.dart';

void main() {
  runApp(ToggleApp());
}

class ToggleApp extends StatefulWidget {
  State createState() {
    return ToggleAppState();
  }
}

class ToggleAppState extends State {
  bool isred=true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Toggle Color App "),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 200, width: 200, 
              color: isred ?  Colors.red: Colors.blue,
              ),
           SizedBox(height: 20),
           ElevatedButton(
            onPressed: (){
              if (isred==true){
                isred=false;
              }else{
                isred=true;
              }
              setState(() {});

            }, 
            child: Text("Toggle", style: TextStyle(fontSize: 20),),
            ),
            ],
            
  
          ),
        ),
      ),
    );
  }
}
