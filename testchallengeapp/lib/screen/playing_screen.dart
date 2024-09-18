import 'package:flutter/material.dart';
import 'package:testchallengeapp/components/choice_button.dart';
import '../components/constant.dart';

class PlayingScreen extends StatelessWidget {
  const PlayingScreen({super.key});

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
          SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  flex: 5,
                  child: Text(
                    getStory(0),
                    style: TextStyle(color: Colors.white,
                    fontSize: 25),
                  ),
                ),
                Expanded(child: CreateChoiceButton(enterText: getChoice1(0), color: Colors.green)),
                Expanded(child: CreateChoiceButton(enterText: getChoice2(0), color: Colors.red)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
