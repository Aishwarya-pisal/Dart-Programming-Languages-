import 'package:flutter/material.dart';
void main() {
  runApp(Displayimg());
}

class Displayimg extends StatefulWidget {
  @override
  State createState() {
    return DisplayimgState();
  }
}

class DisplayimgState extends State {
  List<Map<String, String>> imgList = [
    {
      "imgUrl":
          "https://i.natgeofe.com/n/8eba070d-14e5-4d07-8bab-9db774029063/93080.jpg",
      "siteName": "Taj-Mahal",
      "location": "India",
    },
    {
      "imgUrl":
          "https://live.staticflickr.com/2409/2115782565_44842e6f30_b.jpg",
      "siteName": "Machu Picchu",
      "location": "Peru",
    },
    {
      "imgUrl":
          "https://th.bing.com/th/id/OIP.luBZDkgnN6ORmEAsscntTQHaE0?rs=1&pid=ImgDetMain",
      "siteName": "Great Wall of China",
      "location": "China",
    },
    {
      "imgUrl":
          "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e3/Kheops-Pyramid.jpg/640px-Kheops-Pyramid.jpg",
      "siteName": "Pyramids of Giza",
      "location": "Egypt",
    },
    {
      "imgUrl":
      "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Colosseo_2020.jpg/640px-Colosseo_2020.jpg",
      "siteName": "Colosseum",
      "location": "Italy",
    },
    {
      "imgUrl":
          "https://th.bing.com/th/id/OIP.1KfYHFidq5cqEjuSHJlq1gHaE7?rs=1&pid=ImgDetMain",
      "siteName": "Stonehenge",
      "location": "United Kingdom",
    },
    {
      "imgUrl":
          "https://th.bing.com/th/id/OIP.oRcBXrV7Z6gstVrLfLDwWgHaFj?w=1600&h=1200&rs=1&pid=ImgDetMain",
      "siteName": "Petra",
      "location": "Jordan",
    },
  ];
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                imgList[currentIndex]["imgUrl"]!,
                height: 500,
                width: 500,
              ),
              SizedBox(height: 5),
              Text(
                "Site Name: ${imgList[currentIndex]["siteName"]}",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              Text(
                "Location: ${imgList[currentIndex]["location"]}",
                style: TextStyle(fontSize: 20),
              ),
              ElevatedButton(
                onPressed: () {
                  if (currentIndex < imgList.length - 1) {
                    currentIndex++;
                  } else {
                    currentIndex = 0;
                  }
                  setState(() {});
                },
                child: Text("Next", style: TextStyle(fontSize: 30)),
              ),
              SizedBox(height: 20),
             ],
          ),
        ),
      ),
    );
  }
}
