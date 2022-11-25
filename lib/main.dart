import 'package:flutter/material.dart';
import 'package:myapp/details.dart';
import 'package:myapp/formulaire.dart';
import 'package:myapp/home_screen.dart';
import 'package:myapp/movie_panier.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const Panier());
  }
}

