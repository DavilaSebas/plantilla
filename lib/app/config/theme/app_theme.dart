import 'package:flutter/material.dart';
const Color _customColor = Color(0xFFebdec0);
const List<Color> _colorTheme=[
  _customColor,
  Color(0xFF0e1d5d),
  Color(0xFFf52303),
  Color(0xFF030303),
  Color(0xFFffffff),
];



    class AppTheme{
    final int selectedThemeColor;

    AppTheme({
    this.selectedThemeColor = 0
    }): assert(selectedThemeColor >= 0 && selectedThemeColor <= _colorTheme.length );

    ThemeData theme(){
    return ThemeData(
    useMaterial3: true,
    colorSchemeSeed: _colorTheme[selectedThemeColor],
    appBarTheme: AppBarTheme(
    color: _colorTheme[selectedThemeColor],
    ),
      textTheme: const TextTheme(
        titleSmall: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w400,
          fontFamily: 'Glowdex',
          color: Colors.red

        ),
        bodyMedium: TextStyle(
          fontSize: 20,
          fontFamily: 'Glowdex',
          color: Colors.blue
        ),
        bodyLarge: TextStyle(
          fontSize: 20,
          fontFamily: 'Glowdex',
          color: Colors.amber,
        )
      ),

    );
  }
}