import 'package:flutter/material.dart';
import 'package:navigationaufgabe/screens/news.dart';
import 'package:navigationaufgabe/screens/likes.dart';
import 'package:navigationaufgabe/screens/profile.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AppHome()
    );
  }
}
class AppHome extends StatefulWidget {
  const AppHome({super.key});

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  int currentIndex = 0;

  final List<Widget> screens = const [
    NewsScreen(),
    LikesScreen(),
    ProfileScreen(),
  ];

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,

        title: const Text('MyApp'),
      ),
      body: screens[currentIndex],
    );
  }
}