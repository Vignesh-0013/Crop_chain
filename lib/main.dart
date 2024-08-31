import 'package:crop_chain/screens/cropchain_home_screen.dart';
import 'package:flutter/material.dart';
import 'themes/cropchain_theme.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CropChain',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: CropChainTheme.textTheme, // Apply the custom text theme
     // Apply background color
        scaffoldBackgroundColor: CropChainTheme.background,
      ),
      home:  CropChainHomeScreen(),
    );
  }
}


class HexColor extends Color {
  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));

  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll('#', '');
    if (hexColor.length == 6) {
      hexColor = 'FF' + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }
}