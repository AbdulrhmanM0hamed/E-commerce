import 'package:flutter/material.dart';

class TChipTheme {
  TChipTheme._(); // To avoid creating instances

  static final ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withOpacity(0.4),
    labelStyle: const TextStyle(color: Colors.black),
    selectedColor: Colors.blue,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
    checkmarkColor: Colors.white,
  ); // ChipThemeData
 
  static const ChipThemeData darkChipTheme =   ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle:  TextStyle(color: Colors.white),
    selectedColor: Colors.blue,
    padding:  EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
    checkmarkColor: Colors.white,
  ); // ChipThemeData
}
