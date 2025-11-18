import 'package:flutter/material.dart';

class ListTest extends StatelessWidget {
  final List users = [
    {"name": "brian", "age": 32},
    {"name": "elodie", "age": 37},
  ];
  ListTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(
              "Prenom : ${users[index]["name"]}"
              "   "
              "Age : ${users[index]["age"].toString()}",
            ),
          );
        },
      ),
    );
  }
}
