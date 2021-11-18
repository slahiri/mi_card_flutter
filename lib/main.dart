import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                backgroundColor: Colors.white70,
                radius: 50,
                backgroundImage: AssetImage('images/profile.jpeg')
              ),
              SizedBox(height: 30),
              Text(
                "Siddhartha Lahiri",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'Solution Architect',
                style: TextStyle(
                  color: Colors.teal.shade200,
                  fontSize: 30,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 30,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade50,
                  ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Padding(
                  padding: EdgeInsets.all(25),
                  child: Row(
                    children: <Widget> [
                      Icon(
                        Icons.phone,
                        color:  Colors.teal.shade900
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+91-9818232312',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20
                        )
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Padding(
                  padding: EdgeInsets.all(25),
                  child: Row(
                    children: <Widget> [
                      Icon(
                          Icons.email,
                          color:  Colors.teal.shade900
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                          'siddhartha.lahiri@gmail.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontSize: 20
                          )
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
