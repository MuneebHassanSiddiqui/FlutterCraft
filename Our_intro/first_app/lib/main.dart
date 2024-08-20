import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Student Card'),
              Text('Name: Muhammad Muneeb Hassan'),
              Text('Age: 19'),
              Text('Contact: 03452935860'),
              Text('Address: A/338 Batva Nagar Karachi'),
            ],
          ),
        ),
      ),
    );
  }
}
