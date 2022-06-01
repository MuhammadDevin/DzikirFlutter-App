import 'package:final_project/detail/detail_dzikir_petang.dart';
import 'package:final_project/detail/detail_dzikir_pagi.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Column(
          children: [
            Image.asset('image/img.png'),
            SizedBox(height: 30,),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: MaterialButton(
                height: 80,
                minWidth: 320,
                onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) =>  PagiDanPetangScreen()));
                },
                color: Colors.blue,
                child: Text(
                    'Dzikir Pagi',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            SizedBox(height: 40,),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: MaterialButton(
                height: 80,
                minWidth: 320,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>DetailDoaScreen()));
                },
                color: Colors.blue,
                child: Text(
                  'Dzikir Petang',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
