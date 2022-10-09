import 'package:flutter/material.dart';
import 'package:planets/screens/detailpage.dart';
import 'package:planets/screens/homepage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const Homepage(),
        'detailpage': (context) => const DetailPage(),
      },
    ),
  );
}
