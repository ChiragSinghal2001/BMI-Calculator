import 'package:flutter/material.dart';
import 'Icon_content.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.sign, required this.onPressed});
  final IconData sign;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(sign),
      constraints: const BoxConstraints.tightFor(
        width: 46.0,
        height: 46.0,
      ),
      onPressed: onPressed,
      shape: CircleBorder(),
      fillColor: Colors.blue,
      elevation: 6.0,
    );
  }
}
