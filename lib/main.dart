import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}
class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Images/Profile.jpeg'),
              ),
              Text('Zakir Ullah', style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontFamily: 'pacifico'
              ), ),
              Text('Flutter Developer', style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontFamily: 'Poppins'
              ), ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20,
                      height: 20,
                    ),
                    Text('Zakir Ullah' , style: TextStyle(
                      fontSize: 20,
                    ), ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      color: Colors.white,
                      child: Row(
                        children: [
                          Icon(
                            Icons.lock,
                            color: Colors.teal,
                          ),
                          SizedBox(
                            width: 20,
                            height: 20,
                          ),
                          Text('Password', style: TextStyle(
                            fontSize: 20,
                          ),)
                        ],
                      ),
                    ),
                  ],
                ),

              )
            ],
          )
        ),
      ),
    );
  }
}

