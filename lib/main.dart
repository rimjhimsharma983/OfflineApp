import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Center(
          child: (Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('images/rj.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Rimjhim Sharma',
                  style: TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 45, 15, 15),
                    fontFamily: 'Lobster',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Android Developer'.toUpperCase(),
                  style: TextStyle(
                    letterSpacing: 4,
                    fontSize: 15,
                    color: Color.fromARGB(255, 40, 9, 9),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 40,
                ),
                child: Container(
                  color: Color.fromARGB(67, 255, 193, 7),
                  width: 700,
                  height: 50,
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        //color: Color(0xff118900),
                      ),
                      SizedBox(width: 10),
                      Text('+91 9887055513',
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 10,
                ),
                child: Container(
                  color: Color.fromARGB(64, 255, 193, 7),
                  width: 700,
                  height: 50,
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(width: 10),
                      Text('rimjhimsharma9928@gmail.com',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              )
            ],
          )),
        ),
      ),
    );
  }
}
