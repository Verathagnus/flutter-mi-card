import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profile-pic.jpg'),
                ),
                Text(
                  'Bishwaraj Paul',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                    child: Row(
                        children: <Widget>[Icon(
                            Icons.phone,
                            color: Colors.white,
                        ),
                        Text('+91 8134 XXX XXX',
                            style: TextStyle(
                                color: Colors.teal[900],
                                fontFamily: 'Source Sans Pro',
                                fontSize: 20.0,
                            ),
                        ),
                        ],
                    ),
                ),
              ],
            ),
          )),
    );
  }
}
