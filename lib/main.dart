import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,

           children: [
             CircleAvatar(
               radius: 50.0,
               backgroundImage: AssetImage('images/yuky.jpg'),

             ),
             Text(
               'Yasiru(Yuky) Nawanjana',
               style: TextStyle(
                 fontSize: 33.0,
                 color: Colors.white,
                 fontFamily: 'SourceSansPro-Regular',
                 fontWeight: FontWeight.bold,
               ),
             ),
             Text(
               'WEB DEVELOPER',
               style: TextStyle(
                 fontSize: 20.0,
                 color: Colors.white,
                 fontFamily: 'SourceSansPro-Regular',
                 fontWeight: FontWeight.bold,
                 letterSpacing: 2.5,
               ),
             ),
             SizedBox(
               height: 20.0,
               width: 150.0,
               child: Divider(
                 color: Colors.teal.shade100,
               ),
             ),
             Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
               child: ListTile(
                 leading: Icon(
                   Icons.phone,
                   color: Colors.blueGrey,
                 ),
                 title: Text(
                   '070 3088177',
                   style: TextStyle(
                     fontSize: 20.0,
                     color: Colors.blueGrey,
                     fontWeight: FontWeight.bold,
                   ),
                 ),
               )
             ),
             Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
               child: ListTile(
                 leading: Icon(
                   Icons.email,
                   color: Colors.blueGrey,
                 ),
                 title: Text(
                     'yuky@gmail.com',
                     style: TextStyle(
                       color: Colors.blueGrey,
                       fontWeight: FontWeight.bold,
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


