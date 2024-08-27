import 'package:flutter/material.dart';
import 'package:helloworld/Day 6/app/screens/second_welcome_screen.dart';
import '../widgets/my_sized_box.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF141414),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/images/image_2.png',
              width: 600,
              height: 540,
              fit: BoxFit.cover,
            ),
            const Text(
              'MONSTER LIVESCORE',
              style: TextStyle(
                fontSize: 36,
                color: Colors.white,
                fontFamily: 'Teko',
                fontWeight: FontWeight.w600,
              ),
            ),
            // const SizedBox(height: 16),
            mySizedBox(height: 16),
              const SizedBox(
                width: 311,
                child: Text(
                  'Never miss a goal - get live match alerts, fixtures and results for your favourite teams and competitions',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF808696),
                    fontSize: 14,
                    letterSpacing: -0.5,
                  ),
                ),
              ),
              // const SizedBox(height: 16),
              mySizedBox(height: 16),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return const SecondWelcomeScreen();
                  }));
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFF8FE11),
                  fixedSize: const Size(311, 48),
                ),
                child: const Text(
                  'Next',
                  style: TextStyle(
                    color: Color(0xFF141414),
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}