import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget> [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/use.jpg'),
              ),
              Text(
                  'Nitya Bansal',
                  style: TextStyle(
                    fontFamily: 'IslandMoments',
                    fontSize: 50.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                 style: TextStyle(
                   fontFamily: 'SourceSansPro',
                   fontSize: 15.0,
                   color: Colors.teal.shade100,
                   fontWeight: FontWeight.bold,
                   letterSpacing: 2.5,
                 ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0, horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                          Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                          '+44 123 233 666',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0, horizontal: 25.0,
                ),
                child: ListTile(
                 leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'nityabans27@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
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

