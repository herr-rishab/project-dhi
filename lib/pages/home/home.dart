import 'package:flutter/material.dart';
import 'package:Dhi/pages/home/hero_section.dart';
import 'package:Dhi/pages/home/knowledge_snacks.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
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




