import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.teal[200],
            body: SafeArea(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: AssetImage('assets/professional.jpg'),
                  ),
                  Text("AMALA JANALIA",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Suwannaphum",
                      )),
                  Text("FLUTTER DEVELOPER",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: "DMSerifText",
                      )),
                  SizedBox(
                      height: 20,
                      width: 200,
                      child: Divider(
                        color: Colors.white,
                      )),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 26),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(width: 10),
                        Text('+918610352953',
                            style: TextStyle(
                              color: Colors.teal,
                              fontFamily: 'DMSerifText',
                              fontSize: 20,
                            ))
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 26),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        SizedBox(width: 10),
                        Text('amalajanalia223@gmail.com',
                            style: TextStyle(
                              color: Colors.teal,
                              fontFamily: 'DMSerifText',
                              fontSize: 20,
                            ))
                      ],
                    ),
                  ),
                ]))));
  }
}
