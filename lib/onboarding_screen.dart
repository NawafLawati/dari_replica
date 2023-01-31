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
      body: PageView(
        children: [
          Container(
            color: Colors.red,
            child: const Center(child: Text("Page 1"),),
          ),
          Container(
            color: Colors.green,
            child: const Center(child: Text("Page 2"),),
          ),
          Container(
            color: Colors.blue,
            child: const Center(child: Text("Page 3"),),
          ),
        ],
      ),
    );
  }
}
