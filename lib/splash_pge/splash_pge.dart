import 'package:flutter/material.dart';

class SplashPge extends StatelessWidget {
  const SplashPge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
        Stack(
        children: [
          SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset("assets/splash_image/Splash 1.png",
            fit: BoxFit.cover,
            ),
          ),
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color.fromARGB(75, 0, 0, 0), Color.fromARGB(150, 0, 0, 0)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          )
        ],
      ),
    );
  }
}