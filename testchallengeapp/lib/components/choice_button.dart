import 'package:flutter/material.dart';
import 'package:testchallengeapp/components/constant.dart';

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
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
        ),
        child: MaterialButton(
          color: widget.color,
          onPressed: () {},
          child: Text(
            textAlign: TextAlign.center,
            widget.enterText,
            style: kChoiceButton,
          ),
        ),
      ),
    );
  }
}
