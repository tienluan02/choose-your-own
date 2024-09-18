import 'package:flutter/material.dart';

class CreateChoiceButton extends StatefulWidget {
  const CreateChoiceButton({super.key, required this.enterText, required this.color});

  final String enterText;
  final Color color;

  @override
  State<CreateChoiceButton> createState() => _CreateChoiceButtonState();
}

class _CreateChoiceButtonState extends State<CreateChoiceButton> {
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      color: widget.color,
      onPressed: () {},
      child: Text(
        widget.enterText,
        style: TextStyle(
          color: Colors.white,
          fontSize: 35,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
