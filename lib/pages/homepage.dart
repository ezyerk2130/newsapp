import 'package:flutter/material.dart';
import 'package:news/widgets/card1.dart';
import 'package:news/widgets/card2.dart';
import 'package:news/widgets/flatcard.dart';
class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Padding(
        padding: const EdgeInsets.fromLTRB(20, 72, 20, 0),
        child:   Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:   [
            const Text('Browse',style: TextStyle(fontWeight: FontWeight.w700),),
            const SizedBox(height: 20),
            const Text('Discover things of this world',style: TextStyle(fontWeight: FontWeight.w500),),
            const SizedBox(height: 30),
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                ),
                hintText: 'Search',
              ),
            ),
            const SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:  const [
                FilledButton(onPressed: null, child: Text('Random')),
                FilledButton.tonal(onPressed: null, child: Text('Sports')),
                FilledButton.tonal(onPressed: null, child: Text('Gaming')),
                FilledButton.tonal(onPressed: null, child: Text('Politics')),
              ],
            ),
            const SizedBox(height: 20,),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  Card1(),
                  SizedBox(width: 20,),
                  Card2(),
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Expanded(
                child:ListView(
                  children:  [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const[
                        Text('Recommended for you'),
                        Text('See All'),
                      ],
                    ),
                    const SizedBox(height:10 ,),
                    const FlatCard(),
                    const SizedBox(height:10 ,),
                    const FlatCard(),
                  ],
                ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const<BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home,),label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.apps,color: Colors.grey,),label: 'Galley'),
          BottomNavigationBarItem(icon: Icon(Icons.bookmark_add_outlined,color:Colors.grey),label: 'Bookmark'),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle_outlined,color:Colors.grey),label: 'Account'),
        ],
        selectedItemColor: Colors.indigo,
      ),
    );
  }
}
