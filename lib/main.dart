import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
             // mainAxisAlignment: MainAxisAlignment.start,
               mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      'https://img.lovepik.com/element/40128/7461.png_1200.png'),
                ),
                Text(
                  'Sabbir',
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Flutter developer',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 5.0,
                  ),
                ),
                // Adding the shopping cart icon
Card(
  color: Colors.white,
  margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
  child: Padding(
    padding: EdgeInsets.all(10.0),
    child: Row(
      children: <Widget> [
        Icon(
          Icons.phone,
          color: Colors.teal,
          size: 30.0,
        ),
        SizedBox(
          width: 10.0,
        ),
        Text('01878507129',
        style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    )
        ),
      ],
    ),
  ),
),
Card(
  color: Colors.white,
  margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
  child: Padding(
    padding: EdgeInsets.all(10.0),
    child: Row(
      children: <Widget> [
        Icon(
          Icons.mail,
          color: Colors.teal,
          size: 30.0,
        ),
        SizedBox(
          width: 10.0,
        ),
        Text('asraful17@cse.pstu.ac.bd',
        style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    )
        ),
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
