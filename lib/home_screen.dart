import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/cell.dart';

class Home_screen extends StatelessWidget {
  const Home_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("G-Store-Esprit", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: ListView(
        children: [
       Cell(title: "Devil May Cry 5", image: "assets/dmc5.jpg",price: "220 TND"),
          Cell(title: "Fifa 22 ", image: "assets/fifa.jpg", price: "270 TND"),
          Cell(title: "Minecraft ", image: "assets/minecraft.jpg", price: "150 TND"),
          Cell(title: "Need for speed ", image: "assets/nfs.jpg", price: "120 TND"),
          Cell(title: "Red Dead 2 ", image: "assets/rdr2.jpg", price: "160 TND"),
          Cell(title: "Resident evil 8 ", image: "assets/re8.jpg", price: "180 TND"),
          Cell(title: "Minecraft ", image: "assets/minecraft.jpg", price: "150 TND"),


        ],
      ),
    );
  }
}
