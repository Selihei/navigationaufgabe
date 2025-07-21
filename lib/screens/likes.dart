import 'package:flutter/material.dart';

class LikesScreen extends StatelessWidget {
  const LikesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Likes", style: TextStyle(fontSize: 20),),
        SizedBox(height: 10,),
        Text("Hier findest du deine gelikten Nachrichten.", softWrap: true, style: TextStyle(fontSize: 15),)
      ],
    );
  }
}