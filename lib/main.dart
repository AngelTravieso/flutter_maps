import 'package:flutter/material.dart';
import 'package:maps_app/screens/gps_access_screen.dart';

void main() => runApp(const MapsApp());

class MapsApp extends StatelessWidget {
  const MapsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MapsApp',
      home: GpsAccessScreen(),
    );
  }
}
