import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false, title: "MiCard", home: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          child: CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage("images/soni_pic.jpeg"),
          ),
        ),
        Text(
          "soni chaudhary",
          style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: "Pacifico"),
        ),
        Text(
          "FLUTTER DEVOELOPER",
          style: TextStyle(
              fontSize: 20.0,
              color: Colors.teal.shade100,
              letterSpacing: 2.0,
              fontFamily: "Source Sans Pro"),
        ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
          color: Colors.white,
          child: ListTile(
            leading: Icon(
              Icons.phone,
              color: Colors.teal,
            ),
            title: Text(
              "+91 914 900 004",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal,
              ),
            ),
          ),
        ),
        Card(
          margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
          color: Colors.white,
          child: ListTile(
            leading: Icon(
              Icons.email,
              color: Colors.teal,
            ),
            title: Text(
              "soni321@gmail.com",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal,
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
