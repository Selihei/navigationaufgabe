import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          SizedBox(height: 20,),
          Text("Profile", style: TextStyle(fontSize: 20),),
          SizedBox(height: 10,),
          Icon(Icons.person),
          SizedBox(height: 5,),
          Text("Max Mustermann", style: TextStyle(fontSize: 20),)
        ],
      ),
    );
  }
}