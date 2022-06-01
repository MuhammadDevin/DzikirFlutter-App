
import 'package:final_project/data/data.dart';
import 'package:flutter/material.dart';

class PagiDanPetangScreen extends StatefulWidget {
  const PagiDanPetangScreen({Key? key}) : super(key: key);

  @override
  State<PagiDanPetangScreen> createState() => _PagiDanPetangScreenState();
}

class _PagiDanPetangScreenState extends State<PagiDanPetangScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body:
      Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView.builder(itemCount: dzikirPagi.length,itemBuilder: (context, index) {
          Dzikir listDzikir = dzikirPagi[index];
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children:[
                  Text(
                    listDzikir.desc,
                    textAlign: TextAlign.start,
                  ),
                  Container(
                    width: 300,
                    child: Text(
                      listDzikir.lafaz,
                      textAlign: TextAlign.end,
                    ),
                  ),
                  Text(
                    listDzikir.terjemah,
                    textAlign: TextAlign.start,
                  ),
                ]
              ),
            ),
          );
        }
        ),
      )


    );
  }
}
