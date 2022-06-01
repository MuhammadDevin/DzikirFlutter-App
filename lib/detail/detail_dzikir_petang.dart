import 'package:final_project/data/data.dart';
import 'package:flutter/material.dart';

class DetailDoaScreen extends StatefulWidget {
  const DetailDoaScreen({Key? key}) : super(key: key);

  @override
  State<DetailDoaScreen> createState() => _DetailDoaScreenState();
}

class _DetailDoaScreenState extends State<DetailDoaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
        body:
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: ListView.builder(itemCount: dzikirPetang.length,itemBuilder: (context, index) {
            Dzikir listDzikir = dzikirPetang[index];
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
