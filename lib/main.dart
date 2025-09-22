import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("SF3 sila",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.white
        ),
      ),
      centerTitle: true,
      backgroundColor: Colors.blue,
    ),
    body: SingleChildScrollView(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Card(
              margin: EdgeInsets.all(20),
              child: Padding(padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/Abduvali.jpg'),
                    ),
                    Text("Abduvali - Advanced",
                      style: TextStyle(
                          color: Colors.black,fontStyle: FontStyle.italic
                      ),
                    ),
                    SizedBox(height: 10, width: 50,),
                    Text("Abutech XP System Profile"),
                  ],
                ),
              ),
              elevation: 12,
              shadowColor: Colors.blueAccent,
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: Padding(padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/Ziyodulloh.jpg'),
                    ),
                    Text("Ziyodullo - Elite",
                      style: TextStyle(
                          color: Colors.black,fontStyle: FontStyle.italic
                      ),
                    ),
                    SizedBox(height: 10, width: 50,),
                    Text("Abutech XP System Profile"),
                  ],
                ),
              ),
              elevation: 12,
              shadowColor: Colors.blueAccent,
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: Padding(padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/Behruzbek.jpg'),
                    ),
                    Text("Beckie - Senior",
                      style: TextStyle(
                          color: Colors.black,fontStyle: FontStyle.italic
                      ),
                    ),
                    SizedBox(height: 10, width: 50,),
                    Text("Abutech XP System Profile"),
                  ],
                ),
              ),
              elevation: 12,
              shadowColor: Colors.blueAccent,
            ),

          ],
        ),
      ),
    ),
  ),
));