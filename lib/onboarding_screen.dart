import 'package:dari_replica/home_screen.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: PageView(
      children: [
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children:  <Widget>[
              const SizedBox(height: 40),
              Image.asset('assets/onboarding_image_1.png'),
              const SizedBox(height: 40),
              const Text(
                  "Get Pre-Approved in 15 minutes!",
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontWeight:  FontWeight.bold,
                      fontSize: 30.0
                  ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),
              const Text(
                  "Dari allows you to submit your pre-approval online and within 15 mins you will get pre-approved",
                style: TextStyle(
                    fontFamily: 'Nunito',
                    color: Colors.grey,
                    fontSize: 12.0,
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children:  <Widget>[
              const SizedBox(height: 40),
              Image.asset('assets/onboarding_image_2.png'),
              const SizedBox(height: 40),
              const Text(
                "Find the best mortgage deal",
                style: TextStyle(
                    fontFamily: 'Nunito',
                    fontWeight:  FontWeight.bold,
                    fontSize: 30.0
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30),
              const Text(
                "Dari helps you to compare different mortgage offers and allow you to choose the best",
                style: TextStyle(
                  fontFamily: 'Nunito',
                  color: Colors.grey,
                  fontSize: 12.0,
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),),
        Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children:  <Widget>[
              const SizedBox(height: 40),
              Image.asset('assets/onboarding_image_3.png'),
              const SizedBox(height: 40),
              const Text(
                "Save your time",
                style: TextStyle(
                    fontFamily: 'Nunito',
                    fontWeight:  FontWeight.bold,
                    fontSize: 30.0
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30),
              const Text(
                "No more branch visits to explore different opportunities. All the deals are now in your hand.",
                style: TextStyle(
                  fontFamily: 'Nunito',
                  color: Colors.grey,
                  fontSize: 12.0,
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),),
      ],
      ),
      appBar: AppBar(
        title: const Text("Dari"),
        backgroundColor: Colors.white,
        foregroundColor: const Color(0xFF665BEF),
        actions:  <Widget>[
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen()));
            },
            child: const Text(
                "Skip",
            ),
          ),
        ),
        ]
      ),
    );
  }
}
