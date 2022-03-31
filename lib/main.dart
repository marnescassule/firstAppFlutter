import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
                child: Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        CircleAvatar(radius: 50.0,
                            backgroundImage: AssetImage('images/joazinho.jpg')),
                        Text(
                          'Joãozinho Smith',
                          style: TextStyle(
                              fontSize: 40.0,
                              fontFamily: 'Pacifico',
                              color: Colors.white,
                              fontWeight: FontWeight.bold)
                        ),
                        Text('Professor',
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade100,
                            fontWeight: FontWeight.bold
                          )),
                        Card(
                          margin: EdgeInsets.symmetric(
                            vertical: 10.0,
                            horizontal: 25.0),
                          child: ListTile(
                            leading: Icon(
                                Icons.phone,
                                color: Colors.teal),
                          title: Text('+55 11 95869 4785',
                            style: TextStyle(
                              fontFamily: 'Source Sans Pro',
                              color: Colors.teal.shade900,
                              fontSize: 20.0))
                        ))
                      ],
                    )))));
  }
}
