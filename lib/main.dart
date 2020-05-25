import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        body: Padding(
          padding: const EdgeInsets.only(top: 120),
          child: SafeArea(
            child: Column(
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/cool.jpg'),
                  ),
                ),
                Text(
                  'Alaneme Ikenna Raphael',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.8),
                ),
                Text(
                  'WEB AND FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black26,
                      letterSpacing: 2.0),
                ),
                Card(
                  color: Colors.white70,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(25),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone_android,
                          color: Colors.black38,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          '+234 8074 049 924',
                          style: TextStyle(
                              color: Colors.black38,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.white70,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(25),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail_outline,
                          color: Colors.black38,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'ialaneme@yahoo.com',
                          style: TextStyle(
                              color: Colors.black38,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
