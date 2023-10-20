import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/Tinee.jpeg'),
                radius: 60.0,
              ),
              SizedBox(
                width: 320.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.black,
                ),
              ),
              Text(
                'Christine Grace C. Nueva',
                style: TextStyle(
                  fontFamily: 'oldnewspapertypes',
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),

              Text(
                'Student',
                style: TextStyle(
                  fontFamily: 'annabel',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),

              SizedBox(
                width: 200.0,
                child: Divider(
                  thickness: 2.0,
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                color: Colors.black,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.pink,
                    ),
                    title: Text(
                      '+63 992 347 4201',
                      style:
                      TextStyle(
                        color: Colors.pink,
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                color: Colors.black,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline_rounded,
                      color: Colors.pink,
                    ),
                    title: Text(
                      'ncc0403@dlsud.edu.ph',
                      style:
                      TextStyle(
                        color: Colors.pink,
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                color: Colors.black,
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.alternate_email,
                      color: Colors.pink,
                    ),
                    title: Text(
                      'nuevatine@gmail.com',
                      style:
                      TextStyle(
                        color: Colors.pink,
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold,
                      ),

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
