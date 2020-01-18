import 'package:flutter/material.dart';
import 'screens/location_deatil.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationDetail(),
      theme: ThemeData(primarySwatch: Colors.blue),
    );
  }
}
