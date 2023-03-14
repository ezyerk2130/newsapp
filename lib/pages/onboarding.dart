import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
class Onboarding extends StatelessWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Column(
              children: [
                const SizedBox(height:120.0 ,),
                CarouselSlider(
                    items: [
                      Container(
                        //height: 336.0,
                        width: 288.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                              image: AssetImage('assets/logo/pexels-bhavesh-jain-2248503.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        //height: 336,
                        width: 288,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/logo/pexels-mali-maeder-902194.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        //height: 336,
                        width: 288,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage('assets/logo/pexels-redrecords-©️-2872418.jpg'),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                    options: CarouselOptions(
                      height: 336.0,
                      autoPlay: false,
                      enlargeCenterPage: true,
                      initialPage: 2,
                      scrollDirection: Axis.horizontal,
                    ),
                ),
              ],
            ),

          const SizedBox(height: 80,),
          Column(
              children: [
                const Text('First to know'),
                const Padding(padding: EdgeInsets.fromLTRB(80, 24, 80, 64),
                child: Text('All news in one place be the first to know last news',
                  textAlign: TextAlign.center,
                ),
                ),
                ElevatedButton(
                    onPressed: (){},
                    child: const Text('Next'),
                ),
              ],
            ),
        ],
      ),

    );
  }
}
