import 'package:flutter/material.dart';

class StackScreen extends StatelessWidget {
  const StackScreen({super.key});

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
      body: Column(
        children: [
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)
                            // topRight: Radius.circular(150),
                            // bottomLeft: Radius.circular(150),
                            ),
                      ),
                      clipBehavior: Clip.antiAliasWithSaveLayer,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          Image(
                            width: 200,
                            height: 200,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                              'https://germanauto.co.uk/wp-content/uploads/2021/07/Featued-Image-BMW.png',
                            ),
                          ),
                          Container(
                            color: Colors.black.withOpacity(0.4),
                            width: 200,
                            padding: EdgeInsetsDirectional.symmetric(
                              vertical: 3,
                            ),
                            child: Text(
                              'BMW',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hello BMW',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Container(
                    width: 210,
                    child: Text(
                      'Lorem Ipsum has been the industry\'s standard dummy  standard dummy  standard dummy text ever since the 1500s,',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 3,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.calculate,
                    ),
                  ),
                  Text('Price = '),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
