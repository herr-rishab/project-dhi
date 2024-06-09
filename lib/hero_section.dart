import 'package:flutter/material.dart';

class HeroSection extends StatelessWidget {
  const HeroSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          //Image Section
          Flexible(
            flex: 5,
            child: SizedBox(
              width: double.infinity,
              child: Image.asset("assets/images/Dhi_Hero.png"),
            ),
          ),

          //Spacer Section
          const Flexible(
            flex: 1,
            child: SizedBox(width: double.infinity),
          ),


          //Text and Button Container
          Flexible(
            flex: 4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                // Greeting
                const Text(
                  "स्वागतम्",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 20,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const Text(
                  "Rishab",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 32,
                    color: Color.fromARGB(255, 37, 65, 23),
                    letterSpacing: 0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 8.0),

                // Button
                Container(
                  width: double.infinity,
                  height: 36.0,
                  decoration: const BoxDecoration(
                    color: Color(0xFF15803D),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(36),
                      topRight: Radius.circular(36),
                      bottomLeft: Radius.circular(36),
                      bottomRight: Radius.circular(8),
                    ),
                  ),
                  child: const Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.mic,
                          color: Colors.white,
                          size: 20,
                        ),
                        SizedBox(width: 8), // Space between icon and text
                        Text(
                          "Ask",
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 16,
                            color: Colors.white,
                            letterSpacing: 0,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          )

        ],
      ),
    );
  }
}
