import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Devil May Cry 5", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: Padding(

            padding: const EdgeInsets.all( 15.0),

          child: Column(
children: [
  Image.asset("assets/dmc5.jpg",width: 400,),

  Padding(
    padding: const EdgeInsets.symmetric(vertical: 20.0),
    child: Text("So perhaps, you've generated some fancy text, and you're content that you can now copy and paste your fancy text in the comments section of funny cat videos, but perhaps you're wondering how it's even possible to change the font of your text? Is it some sort of hack? Are you copying and pasting an actual font? So perhaps, you've generated some fancy text, and you're content that you can now copy and paste your fancy text in the comments section of funny cat videos, but perhaps you're wondering how it's even possible to change the font of your text? Is it some sort of hack? Are you copying and pasting an actual font?" ,style: TextStyle(
        fontWeight: FontWeight.w400,
        fontSize: 16,
        color: Colors.black
    ),),
  ),
  Padding(
    padding: const EdgeInsets.symmetric(vertical: 20.0),
    child: Text("200 TND" ,style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 26,
        color: Colors.black
    ),),
  ),
  ElevatedButton.icon(
    onPressed: () {},
    icon: Icon( // <-- Icon
      Icons.shopping_basket,
      size: 22.0,
    ),
    label: Text('Acheter', style: TextStyle(fontSize: 30),), // <-- Text
  ),

],
          ),
        ),
      ),
    );
  }
}
