import 'package:flutter/material.dart';
import 'package:news/widgets/flatcard.dart';
class Bookmarks extends StatelessWidget {
  const Bookmarks({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
          padding: const EdgeInsets.fromLTRB(20, 72,20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start  ,
          children:  [
            const Text('Bookmarks'),
            const SizedBox(height: 20,),
            const Text('Saved articles to the library'),
            const SizedBox(height: 30,),
            Expanded(
              child: ListView(
                children: const [
                  FlatCard(),
                  SizedBox(height: 10,),
                  FlatCard(),
                  SizedBox(height: 10,),
                  FlatCard(),
                  SizedBox(height: 10,),
                  FlatCard(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
