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
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              Text(
                'The Greatman',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER, ENGINEER',
                style: TextStyle(
                    letterSpacing: 2,
                    color: Colors.white70,
                    fontSize: 20,
                    fontFamily: 'Source Sans'),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  thickness: 2,
                  indent: 2,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+234 810 369 6989'),
                  ),
                ),
                color: Colors.white,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline,
                      color: Colors.teal,
                    ),
                    title: Text('feechuksidoko@gmail.com'),
                  ),
                ),
                color: Colors.white,
              )
            ],
          ),
        )),
      ),
    );
  }
}
/*
class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage(
                  '/Users/macbookpro/dev/mi_card_flutter/images/profile.jpg'),
            ),
            Text(
              'The Greatman',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER, ENGINEER',
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Source Sans',
                  letterSpacing: 2.0,
                  color: Colors.teal.shade100),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+234 810 369 6989',
                    style: TextStyle(fontSize: 20.0),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'feechuksidoko@gmail.com',
                      style: TextStyle(fontSize: 20.0),
                    )),
              ),
            )
          ],
        )),
      ),
    );
  }
}*/
