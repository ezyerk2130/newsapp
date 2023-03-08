import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  const Categories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 72, 20, 0),
        child: Column(
          children: [
            const Text('Cartegories'),
            const SizedBox(height: 10,),
            const Text('Thousands of articles in each cartegory'),
            const SizedBox(height:56 ,),
            GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
              children:  [
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('Sports')
                  ),
                ),
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('Politics'),
                  ),
                ),
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('Life'),
                  ),
                ),
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('Gaming'),
                  ),
                ),
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('Animals')
                  ),
                ),
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('Nature'),
                  ),
                ),
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('Foods'),
                  ),
                ),
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('Art'),
                  ),
                ),
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('History')
                  ),
                ),
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('SFashion'),
                  ),
                ),
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('Covid-19'),
                  ),
                ),
                Container(
                  height:72 ,
                  width: 160,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey,
                  ),
                  child:  const Center(
                      child: Text('Middle East'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
