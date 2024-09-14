import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                        "assets/images/Logo.svg",
                        width: 50,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset("assets/images/Menu.svg"),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Image.asset("assets/images/Web3.jpg"),
                const SizedBox(height: 20),
                const Text(
                  "The Bright Future of Web 3.0?",
                  style: TextStyle(
                    fontSize: 48,
                    fontVariations: [
                      FontVariation("wght", 900),
                    ],
                    height: 1,
                    color: Colors.black87,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  "We dive into the next evolution of the web that claims to put the power of the platforms back into the hands of the people. But is it really fulfilling its promise?",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black87,
                    height: 1.6,
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.symmetric(
                      vertical: 15,
                      horizontal: 40,
                    ),
                    shape: const RoundedRectangleBorder(),
                    backgroundColor: const Color.fromRGBO(240, 82, 71, 1),
                    foregroundColor: const Color.fromRGBO(0, 0, 25, 1),
                    textStyle: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                    ),
                  ),
                  onPressed: () {},
                  child: const Text("READ MORE"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
