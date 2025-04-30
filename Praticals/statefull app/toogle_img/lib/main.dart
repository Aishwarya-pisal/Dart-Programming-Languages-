import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  State createState() {
    return MyAppState();
  }
}

class MyAppState extends State {
  bool isShiv = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Toggle Image"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 500,
                width: 500,
                child:
                    isShiv
                        ? Image.network(
                          "https://th.bing.com/th/id/OIP.t7MleCFAPbXdMipDxfZ5xgHaHa?rs=1&pid=ImgDetMain",
                          height: 1000,
                          width: 1000,
                        )
                        : Image.network(
                          "https://im.indiatimes.in/content/2023/Mar/main-qimg-83ba6084d2ef7fb709c591d1b1a361db-lq_64130280afd11.jpg",
                          width: 1000,
                          height: 1000,
                        ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  if (isShiv == true) {
                    isShiv = false;
                  } else {
                    isShiv = true;
                  }
                  setState(() {});
                },
                child: Text("Button", style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
