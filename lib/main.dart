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
      body: Center(
        child: Column(
          children: [
            Text(
              'Happy',
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Sad',
              style: TextStyle(
                fontStyle: FontStyle.italic,
                fontSize: 30,
//                   ,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Center(child: Text('yes')),
                    color: Colors.amberAccent,
                    width: 100,
                    height: 100,
                  ),
                ),
                Container(
                  child: Center(child: Text('no')),
                  color: Colors.amberAccent,
                  width: 100,
                  height: 100,
                ),
              ],
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
    ));
  }
}
// class MyWidget extends StatelessWidget {
//   const MyWidget({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             child: const Center(
//               child: Text(
//                 'my name is Rimjhim',
//                 style: TextStyle(
//                   color: Colors.blue,
//                   fontWeight: FontWeight.w900,
//                   fontSize: 30,
//                 ),
//               ),
//             ),
//             color: Colors.amber,
//             width: 900,
//             height: 900,
//           ),
//         ),
//       ),
//     );
//   }
// }
