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
              crossAxisAlignment: CrossAxisAlignment.stretch,
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
