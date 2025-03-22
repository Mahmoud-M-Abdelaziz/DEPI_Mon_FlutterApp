import 'package:flutter/material.dart';

class UserModel{
  final int id ;
  final String name ;
  final String phone ;

  UserModel({
    required this.id,
    required this.name,
    required this.phone
  });
}

class UserModelScreen extends StatelessWidget {

  List<UserModel> users = [
    UserModel(
        id: 1,
        name: "Mahmoud Abdelaziz",
        phone: "+202124155636"
    ),
    UserModel(
        id: 2,
        name: "Ahmed Abdelaziz",
        phone: "+202124155636"
    ),
    UserModel(
        id: 3,
        name: "Omar Khaled",
        phone: "+202124155636"
    ),
    UserModel(
        id: 4,
        name: "Abdelhameed Ali",
        phone: "+202124155636"
    ),
    UserModel(
        id: 5,
        name: "Ahmed Mohamed",
        phone: "+202124155636"
    ),
    UserModel(
        id: 6,
        name: "Abdallah Emad",
        phone: "+202124155636"
    ),
    UserModel(
        id: 7,
        name: "Zeyad Mohamed",
        phone: "+202124155636"
    ),
    UserModel(
        id: 8,
        name: "Amera Ahmed",
        phone: "+202124155636"
    ),
    UserModel(
        id: 9,
        name: "Salma Mohamed",
        phone: "+202124155636"
    ),
    UserModel(
        id: 10,
        name: "Fatma Ebrahim",
        phone: "+202124155636"
    ),
    UserModel(
        id: 11,
        name: "Eman Nouh",
        phone: "+202124155636"
    ),
    UserModel(
        id: 12,
        name: "Mahmoud Abdelaziz",
        phone: "+202124155636"
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        foregroundColor: Colors.white,
        title: Text('Users'),
      ),
      body: ListView.separated(
          itemBuilder: (context , index) => buildUserItem(users[index]),
          separatorBuilder: (context , index)=>Padding(
            padding: const EdgeInsetsDirectional.only(
              start: 20,
            ),
            child: Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey[300],
            ),
          ),
          itemCount: users.length,
      ),
    );
  }

  Widget buildUserItem(UserModel user) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundColor: Colors.blue[600],
              child: Text(
                '${user.id}',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  user.name,
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '${user.phone}',
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      );

/*
  * 1. build item
  * 2. build list
  * 3. add item to list
  *
  * */
}
