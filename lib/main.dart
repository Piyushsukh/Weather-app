import 'package:flutter/material.dart';
import 'package:weather_app/weather_screen.dart';

void main() {
  runApp(const Weather());
}

class Weather extends StatelessWidget {
  const Weather({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(useMaterial3: true).copyWith(),
      title: 'Weather App',
      debugShowCheckedModeBanner: false,
      home: const WeatherScreen(),
    );
  }
}


//widget tree
// //render object tree
// render object widget => leaf, single, multi
// reconcillation and diffing 