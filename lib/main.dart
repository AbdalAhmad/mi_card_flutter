import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // appBar: AppBar(
        //   backgroundColor: Colors.red,
        //   title: Text("Demo Done"),
        // ),
        body: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/sunset.jpeg"),
              ),
              Text(
                "Abdal Ahmad",
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: "Pacifico",
                    color: Colors.white,
                    letterSpacing: 3.5,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: "SourceSerif4",
                    color: Colors.white,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold),
              ),SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:ListTile(
                    leading: Icon(
                      color: Colors.teal.shade900,
                      Icons.phone,
                      size: 40,
                    ),
                    title: Text(
                      "91+ 92323786",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: "SourceSerif4",
                        fontSize: 20,
                      ),
                    ),
                  )
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 38,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'abdalrazq23@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20,
                          fontFamily: 'SourceSerif4'
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

