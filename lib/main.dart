import 'package:flutter/material.dart';
import 'package:dhi/hero_section.dart';
import 'package:dhi/knowledge_snacks.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('Dhi'),
      ),

      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              HeroSection(),
              Divider(thickness: 1, color: Color(0xFFCAC4D0)),
              KnowledgeSnacks()
            ],
          ),
        ),

      ),
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: HomePage(),
  ));
}
