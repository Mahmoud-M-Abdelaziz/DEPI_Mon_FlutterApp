import 'package:flutter/material.dart';

class SingleScrollScreen extends StatelessWidget {
  const SingleScrollScreen({super.key});

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
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Container(
          color: Colors.purple[300],
          height: double.infinity,
          child: Row(
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
              Container(

                color: Colors.blue,
                child: Text(
                  'Text Two',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(

                color: Colors.green,
                child: Text(
                  'Text Three',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(

                color: Colors.amber,
                child: Text(
                  'Text Four',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                child: Text(
                  'Text Five',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 30,
                  ),
                ),
              ),
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
              Container(

                color: Colors.blue,
                child: Text(
                  'Text Two',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(

                color: Colors.green,
                child: Text(
                  'Text Three',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(

                color: Colors.amber,
                child: Text(
                  'Text Four',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                child: Text(
                  'Text Five',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 30,
                  ),
                ),
              ),
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
              Container(

                color: Colors.blue,
                child: Text(
                  'Text Two',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(

                color: Colors.green,
                child: Text(
                  'Text Three',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(

                color: Colors.amber,
                child: Text(
                  'Text Four',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              Container(
                color: Colors.white,
                child: Text(
                  'Text Five',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 30,
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
