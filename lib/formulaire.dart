import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/authentifier.dart';

class Formulaire extends StatelessWidget {
  const Formulaire({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Inscription", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Form(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all( 15.0),

child: ListView(
  children: [
    Image.asset("assets/dmc5.jpg",width: 400,),
Padding(
  padding: const EdgeInsets.symmetric(vertical: 20.0),
child: Column(
  children: [
          TextFormField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'Username',
        ),
    ),
    SizedBox(
        width: 10.0,
        height: 12.0,
        //Card
    ),
    TextFormField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'Email',
        ),
    ),
    SizedBox(
        width: 10.0,
        height: 12.0,
        //Card
    ),
    TextFormField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'Mot de passe',
        ),
    ),
    SizedBox(
        width: 10.0,
        height: 12.0,
        //Card
    ),
    TextFormField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'Anné de naissance',
        ),
    ),
    SizedBox(
        width: 10.0,
        height: 12.0,
        //Card
    ),
    TextFormField(
        maxLines: 4,
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          hintText: 'Adresse de facturation',
        ),
    ),
Padding(
  padding: const EdgeInsets.symmetric(vertical: 20.0),

  child: Row(
  children: [
    SizedBox(
        width: 60.0,
        height: 12.0,
        //Card
    ),
    ElevatedButton(
        child: Text('Sinscrire'),
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
        ),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => Auth())
          );
        },
    ),
    SizedBox(
        width: 40.0,
        height: 12.0,
        //Card
    ),
    ElevatedButton(
        child: Text('Annuler'),
        style: ElevatedButton.styleFrom(
          primary: Colors.blue,
        ),
        onPressed: () {

        },
    ),
  ],

  ),
)
  ],

),

)

  ],
),
          ),
        ),
      ),
    );
  }
}
