import 'package:flutter/material.dart';

class Styles {
  static ThemeData themeData(bool isDarkTheme, BuildContext context) {
    return ThemeData(
      scaffoldBackgroundColor: isDarkTheme ? const Color.fromARGB(255, 3, 1, 41) : Colors.white,
      primaryColor: Colors.blueAccent,
      colorScheme: ThemeData().colorScheme.copyWith(
            secondary:
                isDarkTheme ? const Color.fromARGB(255, 46, 70, 177) : Colors.white30,
            brightness: isDarkTheme ? Brightness.dark : Brightness.light,
          ),
        cardColor: 
          isDarkTheme ? Colors.black12 : Colors.white10,
        canvasColor: isDarkTheme ? Colors.black : Colors.grey[50],
        buttonTheme: Theme.of(context).buttonTheme.copyWith(
          colorScheme: isDarkTheme
          ? const ColorScheme.dark()
          : const ColorScheme.light(),
        )
    );
  }
}
