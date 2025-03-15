import 'package:flutter/material.dart';

class ColumnScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        foregroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
          ),
        ),
        title: Text("First App"),
        actions: [
          IconButton(
            onPressed: () {
              print("You'r Pressed here Add");
            },
            icon: Icon(Icons.add),
          ),
          IconButton(
            onPressed: () {
              print("You'r Pressed here List");
            },
            icon: Icon(
              Icons.list,
            ),
          ),
        ],
      ),
      body: Container(
        color: Colors.purple,
        width: double.infinity,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              color: Colors.red,
              child: Text(
                'Text One',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
            ),
            // Container(
            //   color: Colors.blue,
            //   child: Text(
            //     'Text Two',
            //     style: TextStyle(
            //         color: Colors.white,
            //         fontSize: 30,
            //
            //     ),
            //   ),
            // ),
            // Container(
            //   color: Colors.green,
            //   child: Text(
            //     'Text Three',
            //     style: TextStyle(
            //         color: Colors.white,
            //         fontSize: 30,
            //     ),
            //   ),
            // ),
            // Container(
            //   color: Colors.amber,
            //   child: Text(
            //     'Text Four',
            //     style: TextStyle(
            //         color: Colors.white,
            //         fontSize: 30,
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
