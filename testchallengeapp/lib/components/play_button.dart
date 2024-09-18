import 'package:flutter/material.dart';
import 'constant.dart';
import '../screen/playing_screen.dart';

class CreateButton extends StatefulWidget {
  const CreateButton({super.key, required this.enterText});

  final String enterText;

  @override
  State<CreateButton> createState() => _CreateButtonState();
}

class _CreateButtonState extends State<CreateButton> {
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: Colors.white,
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => const PlayingScreen(),));
      },
      child: Text(
        widget.enterText,
        style: kButtonText,
      ),
    );
  }
}
