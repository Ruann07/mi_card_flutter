import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(debugShowCheckedModeBanner: false, home: Myapp()),
  );
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/perfil.png'),
            ),
            Text(
              'Ruann Lima',
              style: TextStyle(
                  fontFamily: 'Lobster',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'RobotoCondensed',
                  color: Colors.teal.shade50,
                  fontSize: 12.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blue.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+55 86 12345 6789',
                    style: TextStyle(
                        color: Colors.grey.shade900,
                        fontSize: 15.0,
                        fontFamily: 'RobotoCondensed'
                    ),
                  ),
                )
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'Ruann@email.com ',
                    style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontSize: 15.0,
                        fontFamily: 'RobotoCondensed'
                    ),
                  ),
                )
            )
          ],
        ),
      ),
    );
  }
}