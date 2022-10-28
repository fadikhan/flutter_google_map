import 'package:flutte_google_map/convert_latlng_to_address.dart';
import 'package:flutte_google_map/custom_marker_info_window.dart';
import 'package:flutte_google_map/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//google map api key AIzaSyD82UsoyFjwrfJhLXaIrnqe0YdgnpoigM8

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      // home: const HomeScreen(),
    // home: ConvertLatLng(),
      home: CustomMarketInfoWindow(),
    );
  }
}

