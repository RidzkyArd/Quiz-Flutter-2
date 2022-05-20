import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Column(
              children: [
                Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("FPMIPA", 
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam"),
                    ]
                  ),
                  Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                  height: 120)
                ],)
              ],
            ),
          ),
          onTap: () {
            Navigator.of(context).push(MaterialPageRoute(builder: (context){
              return RincianFakultas();
            }));
            //gunakan navigator untuk panggil RincianFakultas
          },
        ),
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Column(
              children: [
                Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("FPIPS", 
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("Fakultas Pendidikan Ilmu Pengetahuan Sosial"),
                    ]
                  ),
                  Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                  height: 120)
                ],)
              ],
            ),
            ),
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context){
              return RincianFakultas();
            }));
            //gunakan navigator untuk panggil RincianFakultas
          },
        ),
        
            
      ]),
    );
  }
}
