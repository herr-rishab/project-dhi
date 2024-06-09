import 'package:flutter/material.dart';

class KnowledgeSnacks extends StatelessWidget {
  const KnowledgeSnacks({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10),

      child: const Column(
        children: [

          // Header
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "knowledge snacks",
                style: TextStyle(
                  fontFamily: "Bergen",
                  fontSize: 16,
                  fontWeight: FontWeight.w700
                )
              ),
              Text(
                "scroll >>",
                style: TextStyle(
                  fontFamily: "Bergen",
                  fontSize: 14,
                  color: Color(0xFF15803D),
                  fontWeight: FontWeight.w700
                )
              ),
            ],
          ),


        ],
      ),
    );
  }
}
