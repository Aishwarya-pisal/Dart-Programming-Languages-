import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State createState() {
    return MyAppState();
  }
}

class MyAppState extends State {
  int num = 2;
  int currentIndex = 1;
  List<List<int>> table = [[]];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Number Table"),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ...table
                  .map(
                   
                    (t) => Text(t.toString(), style: TextStyle(fontSize: 18)),
                  )
                  .toList(),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  if (currentIndex <= 10) {
                    int data = num * currentIndex;
                    table.last.add(data);
                    currentIndex++;
                  } else {
                    num++;
                    currentIndex = 1;
                    table.add([]);
                  }
                  setState(() {});
                },
                child: Text("Add", style: TextStyle(fontSize: 20)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
