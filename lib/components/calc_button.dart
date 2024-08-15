import 'package:flutter/material.dart';

Widget calcButton(
    String buttonText, Color buttonColor, void Function()? buttonPressed) {
  return Container(
    width: 75,
    height: buttonText == '=' ? 150 : 70,
    padding: const EdgeInsets.all(0),
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: buttonColor,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
      ),
      onPressed: buttonPressed,
      child: Text(
        buttonText,
        style: const TextStyle(
          fontSize: 27,
          color: Colors.white,
        ),
      ),
    ),
  );
}
