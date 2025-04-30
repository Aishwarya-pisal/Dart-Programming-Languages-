import 'package:flutter/material.dart';

void main() {
  runApp(PlayerApp());
}

class PlayerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFF9C4),
        appBar: AppBar(
          title: const Text("Csk Playing 11"),
          backgroundColor: Color(0xFFFFD700),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              const SizedBox(height: 10),
              Column(
                children: [
                  Image.network(
                    "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/9c3773cb-5629-4145-b044-4ef6f9090376/df0hqyz-080b53fd-ff08-4671-a2e1-bfaf6b922648.png/v1/fill/w_985,h_811/chennai_super_kings_logo_from_star_sports_by_harshmore7781_df0hqyz-pre.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9MjI3NiIsInBhdGgiOiJcL2ZcLzljMzc3M2NiLTU2MjktNDE0NS1iMDQ0LTRlZjZmOTA5MDM3NlwvZGYwaHF5ei0wODBiNTNmZC1mZjA4LTQ2NzEtYTJlMS1iZmFmNmI5MjI2NDgucG5nIiwid2lkdGgiOiI8PTI3NjIifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6aW1hZ2Uub3BlcmF0aW9ucyJdfQ.Q82MEY9J_McWCI5M-HEfLnWNXTHkXCSXKq48dcy7f0g",
                    height: 120,
                    width: 120,
                    fit: BoxFit.contain,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image.network(
                        'https://d16f573ilcot6q.cloudfront.net/wp-content/uploads/2024/01/MS-Dhoni.png',
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 5),
                      Text(
                        "MSDHONI",
                        style: TextStyle(
                          fontSize: 12,
                          color: Color((0xFF0D47A1)),
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(width: 50),
                  Column(
                    children: [
                      Image.network(
                        'https://documents.iplt20.com/playerheadshot/ipl/284/14.png',
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 5),
                      Text("SURESH RAINA", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image.network(
                        'https://documents.iplt20.com/ipl/IPLHeadshot2024/724.png',
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 5),
                      Text("RACHIN", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Image.network(
                        'https://documents.iplt20.com/ipl/IPLHeadshot2025/102.png',
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 5),
                      Text("RUTURAJ", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Image.network(
                        'https://documents.iplt20.com/ipl/IPLHeadshot2024/46.png',
                        height: 120,
                        width: 120,
                        fit: BoxFit.contain,
                      ),
                      SizedBox(height: 5),
                      Text("RAVINDRA", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image.network(
                        'https://parimatchnews.com/wp-content/uploads/2020/11/Dwayne-Bravo.png',
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 5),
                      Text("DJ BRAVO", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Image.network(
                        'https://documents.iplt20.com/ipl/IPLHeadshot2024/1014.png',
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 5),
                      Text("PATHIRANA", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Image.network(
                        'https://www.sportzcraazy.com/wp-content/uploads/2020/09/sam-curran-csk.png',
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 5),
                      Text("SAM CURRAN", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image.network(
                        'https://documents.iplt20.com/ipl/IPLHeadshot2022/5431.png',
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 5),
                      Text("SHIVAM DUBE", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Image.network(
                        'https://gallery.chennaisuperkings.com/PROD/TEAM/Team8playerImgNoBg_1712855301814.png',
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 5),
                      Text("CONWAY", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Column(
                    children: [
                      Image.network(
                        'https://documents.iplt20.com/ipl/IPLHeadshot2024/1229.png',
                        height: 120,
                        width: 120,
                        fit: BoxFit.cover,
                      ),
                      SizedBox(height: 5),
                      Text("RIZVI", style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
