import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cell extends StatelessWidget {
  final String title;
  final String image;
  final String price;


  const Cell({Key? key,required this.title,required this.image ,required this.price}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(image,width: 220,),
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title),
                Text(price,style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black
                ),)
              ],
            ),
          )
        ],

      ),

    );
  }
}
