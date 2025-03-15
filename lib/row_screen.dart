import 'package:flutter/material.dart';

class RowScreen extends StatelessWidget {
  const RowScreen({super.key});

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
        height: double.infinity,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.red,
              child: Text(
                'Text One',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
            // Container(
            //   color: Colors.green,
            //   child: Text(
            //     'Text Two',
            //     style: TextStyle(
            //       fontSize: 30,
            //       color: Colors.white,
            //     ),
            //   ),
            // ),
            // Container(
            //   color: Colors.blue,
            //   child: Text(
            //     'Text Three',
            //     style: TextStyle(
            //       fontSize: 30,
            //       color: Colors.white,
            //     ),
            //   ),
            // ),
            // Container(
            //   color: Colors.amber,
            //   child: Text(
            //     'Text Four',
            //     style: TextStyle(
            //       fontSize: 30,
            //       color: Colors.white,
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
