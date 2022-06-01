import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Center(
        child:
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 16),
                Image.asset(
                  'image/img_2.png',
                  fit: BoxFit.cover,
                  height: 150,
                  width: 150,
                ),

                SizedBox(height: 12),
                Container(
                  padding: EdgeInsets.all(12),
                  width: 380,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12)
                  ),
                  child: Row(
                    children: [
                      Text('Nama: ',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
                      SizedBox(height: 8),
                      Text('Muhammad Devin Arrasyid',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Colors.black)),
                    ],
                  ),
                ),

                SizedBox(height: 12),
                Container(
                  padding: EdgeInsets.all(12),
                  width: 380,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12)
                  ),
                  child: Row(
                    children: [
                      Text('Username: ',
                          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
                      SizedBox(height: 8),
                      Text('Devinnn',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Colors.black)),
                    ],
                  ),
                ),
              ],
            ),
      ),
    );
  }
}
