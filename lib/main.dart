import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: AbhinavCard(),
  ));
}

class AbhinavCard extends StatefulWidget {
  @override
  _AbhinavCardState createState() => _AbhinavCardState();
}

class _AbhinavCardState extends State<AbhinavCard> {
  int skillLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[900],
        appBar: AppBar(
          title: Text('Abhinav Id Card'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[800],
          elevation: 4.0,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              skillLevel += 1;
            });
          },
          child: Icon(Icons.add),
          backgroundColor: Colors.grey[800],
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/abhi.jpg'),
                  radius: 45.0,
                ),
              ),
              Divider(
                color: Colors.grey[800],
                height: 40,
              ),
              Text(
                'Name',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Abhinav',
                style: TextStyle(
                    color: Colors.blueGrey[100],
                    letterSpacing: 2.0,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Current Skills Level',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                  fontSize: 15,
                ),
              ),
              SizedBox(
                height: 6,
              ),
              Text(
                '$skillLevel',
                style: TextStyle(
                    color: Colors.blueGrey[100],
                    letterSpacing: 2.0,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400],
                  ),
                  SizedBox(
                    width: 6,
                  ),
                  Text('zabhi1292@gmail.com',
                      style: TextStyle(
                        color: Colors.grey[400],
                        letterSpacing: 1.0,
                        fontSize: 18,
                      ))
                ],
              ),
            ],
          ),
        ));
  }
}

// class AbhinavCard extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.blueGrey[900],
//         appBar: AppBar(
//           title: Text('Abhinav Id Card'),
//           centerTitle: true,
//           backgroundColor: Colors.blueGrey[800],
//           elevation: 4.0,
//         ),
//         body: Padding(
//           padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: <Widget>[
//               Center(
//                 child: CircleAvatar(
//                   backgroundImage: AssetImage('assets/abhi.jpg'),
//                   radius: 45.0,
//                 ),
//               ),
//               Divider(
//                 color: Colors.grey[800],
//                 height: 40,
//               ),
//               Text(
//                 'Name',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   letterSpacing: 2.0,
//                   fontSize: 15,
//                 ),
//               ),
//               SizedBox(
//                 height: 8,
//               ),
//               Text(
//                 'Abhinav',
//                 style: TextStyle(
//                     color: Colors.blueGrey[100],
//                     letterSpacing: 2.0,
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Text(
//                 'Current Skills Level',
//                 style: TextStyle(
//                   color: Colors.grey,
//                   letterSpacing: 2.0,
//                   fontSize: 15,
//                 ),
//               ),
//               SizedBox(
//                 height: 6,
//               ),
//               Text(
//                 '8',
//                 style: TextStyle(
//                     color: Colors.blueGrey[100],
//                     letterSpacing: 2.0,
//                     fontSize: 20,
//                     fontWeight: FontWeight.bold),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Row(
//                 children: <Widget>[
//                   Icon(
//                     Icons.email,
//                     color: Colors.grey[400],
//                   ),
//                   SizedBox(
//                     width: 6,
//                   ),
//                   Text('zabhi1292@gmail.com',
//                       style: TextStyle(
//                         color: Colors.grey[400],
//                         letterSpacing: 1.0,
//                         fontSize: 18,
//                       ))
//                 ],
//               ),
//             ],
//           ),
//         ));
//   }
// }
