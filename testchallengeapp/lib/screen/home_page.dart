import 'package:flutter/material.dart';
import 'package:testchallengeapp/components/constant.dart';
import 'package:testchallengeapp/components/play_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/background.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Choose your own !',
                    style: kMainText,
                  ),
                  CreateButton(enterText: 'Play game'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
