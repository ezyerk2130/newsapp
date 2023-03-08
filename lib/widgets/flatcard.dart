import 'package:flutter/material.dart';

class FlatCard extends StatelessWidget {
  const FlatCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 96.0,
      width: 336.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Image(image: AssetImage("assets/pexels-max-rahubovskiy-6587864.jpg"),),
          const SizedBox(width: 5,),
          Column(
            mainAxisAlignment: MainAxisAlignment.end ,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Text('UI/UX Design'),
              SizedBox(height: 10,),
              Text('A Simple Trick For Creating')
            ],
          ),
        ],
      ),
    );
  }
}
