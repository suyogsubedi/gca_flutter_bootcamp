import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[600],
        appBar: AppBar(
          actions: [
            Icon(
              Icons.phone,
              color: Colors.black,
            ),
            SizedBox(width: 20.0),
            Icon(
              Icons.missed_video_call_rounded,
              color: Colors.black,
            )
          ],
          title: Text('My App'),
        ),
        // body: Container(
        //   height: 100.0,
        //   width: 100.0,
        //   color: Colors.orange,
        // ),

        body: Column(
          children: [
            Container(
              height: 100.0,
              width: 150.0,
              color: Colors.red,
              child: Text('Hey! I am  a children'),
            ),
            SizedBox(height: 5.0),
            Container(
              height: 100.0,
              width: 120.0,
              color: Colors.cyan,
            ),
            Text('This is text'),
            TextField(),
            RaisedButton(
              color: Colors.deepPurple,
              onPressed: () {},
              child: Text('I am button'),
            ),
            FlatButton(
              onPressed: () {},
              child: Text('Ma chai flat ho hai'),
              color: Colors.pinkAccent,
            ),
            Image.network(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg',
                height: 150.0,
                width: 150.0),
            Container(
              color: Colors.transparent,
              height: 90,
              width: 90,
              child: Stack(
                children: [
                  Container(
                    height: 80.0,
                    width: 80.0,
                    color: Colors.cyan,
                  ),
                  Container(
                      height: 70.0, width: 70.0, color: Color(0xff000000)),
                ],
              ),
            ),
          ],
          // List View le chai scrollable banauna dinxa
        ));

    // body: Row(
    //   children: [
    //     Container(
    //       height: 100.0,
    //       width: 150.0,
    //       color: Colors.red,
    //     ),
    //     Container(
    //       height: 100.0,
    //       width: 120.0,
    //       color: Colors.cyan,

    //     )
    //   ],
    // ));
  }
}
