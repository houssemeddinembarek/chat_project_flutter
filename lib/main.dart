// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
          title: Text('Profile'),
          centerTitle: true,
          backgroundColor: Colors.grey[850]),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/image.png'),
                    radius: 48,
                    backgroundColor: Colors.grey,
                  ),
                ),
                Divider(
                  height: 60,
                  color: Colors.grey,
                ),
                Text('NAME',
                    style: TextStyle(
                        color: Colors.blueGrey,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w400)),
                SizedBox(height: 10),
                Text('Houssem',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 28,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 30),
                Text(
                  'current level',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      letterSpacing: 2,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(height: 10),
                Text(
                  '8',
                  style: TextStyle(
                      color: Colors.amberAccent,
                      letterSpacing: 2,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children:  <Widget> [
                    Icon(
                      Icons.email,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 10,),
                    Text('email@gmail.com',
                      style: TextStyle(
                        color: Colors.grey
                      ),),
                  ],
                ),
              ])),
    );
  }
}
