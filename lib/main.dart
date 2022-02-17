import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage('images/dren.jpg'),
              ),
              Text(
                'Samuel Gandalf',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER STUDENT',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                //this card is for the phone. card uses the listtile which takes the icon and title which takes the text(phone)
                //a container containing a row could also be used to create this as well but the card is more simplified
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+233 5493 85424',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 15.0,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              Card(
                //this card is for the email. card uses the listtile which takes the icon and title which takes the text(email)
                //a container containing a row could also be used to create this as well but the card is more simplified
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email_rounded,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'samuelgandalf4656@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal,
                        fontSize: 15.0),
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
