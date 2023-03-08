import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  const Card2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(
        height: 256.0,
        width: 256.0,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(13),
        image: const DecorationImage(
          image: AssetImage("assets/Rectangle 7.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Stack(
        children: const [
          Positioned(
            top: 10,
            right: 10,
            child: Icon(Icons.bookmark,color: Colors.white,),
          ),
          Positioned(
            bottom: 30,
            left: 10,
            child: Text('Politics',
              style: TextStyle(fontWeight: FontWeight.w700,color: Colors.white),
            ),
          ),
          Positioned(
            bottom: 10,
            left: 10,
            child: Text('The latest situation in the presidential election',
              style: TextStyle(fontWeight: FontWeight.w600,color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
