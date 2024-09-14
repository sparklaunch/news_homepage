import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 50,
          ),
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
                  color: Color.fromRGBO(0, 0, 25, 1),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "We dive into the next evolution of the web that claims to put the power of the platforms back into the hands of the people. But is it really fulfilling its promise?",
                style: TextStyle(
                  fontSize: 18,
                  color: Color.fromRGBO(0, 0, 25, 1),
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
              const SizedBox(height: 40),
              Container(
                padding: const EdgeInsets.all(20),
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(0, 0, 25, 1),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text(
                      "New",
                      style: TextStyle(
                        fontSize: 32,
                        fontVariations: [
                          FontVariation("wght", 900),
                        ],
                        color: Color.fromRGBO(235, 158, 73, 1),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Hydrogen vs Electric Cars",
                      style: TextStyle(
                        color: Colors.white,
                        fontVariations: [
                          FontVariation("wght", 900),
                        ],
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Will hydrogen-fueled cars ever catch up to EVs?",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 20),
                    Divider(),
                    SizedBox(height: 20),
                    Text(
                      "The Downsides of AI Artistry",
                      style: TextStyle(
                        color: Colors.white,
                        fontVariations: [
                          FontVariation("wght", 900),
                        ],
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "What are the possible adverse effects of on-demand AI image generation?",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 20),
                    Divider(),
                    SizedBox(height: 20),
                    Text(
                      "Is VC Funding Drying Up?",
                      style: TextStyle(
                        color: Colors.white,
                        fontVariations: [
                          FontVariation("wght", 900),
                        ],
                        fontSize: 24,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "Private funding by VC firms is down 50% YOY. We take a look at what that means.",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Image.asset(
                    "assets/images/RetroPictures.jpg",
                    width: 120,
                  ),
                  const SizedBox(width: 20),
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "01",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Color.fromRGBO(238, 83, 80, 1),
                          ),
                        ),
                        Text(
                          "Reviving Retro PCs",
                          style: TextStyle(
                            fontSize: 20,
                            fontVariations: [
                              FontVariation("wght", 900),
                            ],
                            color: Color.fromRGBO(0, 0, 25, 1),
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "What happens when old PCs are given modern upgrades?",
                          style: TextStyle(
                            color: Color.fromRGBO(0, 0, 25, 1),
                            height: 1.6,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
