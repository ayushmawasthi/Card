import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.lightBlueAccent,
                backgroundImage: AssetImage('images/ayush.png'),
              ),
              Text(
                'Ayush Awasthi',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontFamily: 'DancingScript',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Pacifo',
                    color: Colors.blue.shade900,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.blue.shade900,
                ),
              ),
              Card(
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.all(30),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue.shade900,
                    ),
                    title: Text(
                      '9889733252',
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontFamily: 'Pacif0',
                        fontSize: 20,
                      ),
                    )),
              ),
              Container(
                color: Colors.lightBlueAccent,
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 50,
                      color: Colors.blue.shade900,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'ayushmawasthi@gmail.com',
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontFamily: 'Pacif0',
                        fontSize: 13,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
