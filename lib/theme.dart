import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class CustomTheme{
  static ThemeData get lightTheme{
    return ThemeData(
      primaryColor: Colors.indigo,
      scaffoldBackgroundColor: Colors.white,
      fontFamily: "SF Pro Text",
      buttonTheme: ButtonThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
        buttonColor: Colors.indigo,
      ),
    );
  }
}
