//import 'dart:ffi';

import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  bool _isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 72, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Profile'),
              const SizedBox(height: 32,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const CircleAvatar(
                    foregroundImage:AssetImage('assets/pexels-spencer-selover-428364.jpg'),
                    minRadius: 36,
                  ),
                  const SizedBox(width: 20,),
                  Expanded(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:const  [
                          Text('Eren Turkmen'),
                          Text('erickelisha2030@gmail.com'),
                        ],
                      ),
                  ),
                ],
              ),
            const SizedBox(height: 32,),
            Container(
              height: 56.0,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF3F4F6),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(24, 16, 24, 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Notifications'),
                    Switch(
                      activeColor: Colors.indigo,
                        value:  _isSwitched,
                        onChanged: (value){
                        setState(() {
                          _isSwitched = value;
                        });
                        }
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 56.0,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF3F4F6),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(24, 16, 24, 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('Language'),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 56.0,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF3F4F6),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(24, 16, 24, 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('Change Password'),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 56.0,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color:Color(0xffF3F4F6),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(24, 16, 24, 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('Privacy'),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 56.0,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF3F4F6),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(24, 16, 24, 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('Terms & Conditions'),
                    Icon(Icons.arrow_forward_ios)
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 56.0,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffF3F4F6),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(24, 16, 24, 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text('Sign Out'),
                    Icon(Icons.forward_to_inbox_outlined)
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
