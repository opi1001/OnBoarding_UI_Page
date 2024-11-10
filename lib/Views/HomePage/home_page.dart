import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFFFF7643),
      body: Center(
        child: Text(
          "When I am free Let's continue my project!!",
          style: TextStyle(
              fontSize: 20, color: Colors.white70, fontWeight: FontWeight.w900),
        ),
      ),
    );
  }
}
