import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
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
                      Text("GYMNASIUM", 
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("Tempat olahraga untuk basket dan futsal"),
                    ]
                  ),
                  Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                  height: 120)
                ],)
              ],
            ),
          ),
          onTap: () {
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
                      Text("SPORT HALL", 
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("Tempat olahraga untuk badminton dan volly."),
                    ]
                  ),
                  Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                  height: 120)
                ],)
              ],
            ),
            ),
            onTap: () {
            //gunakan navigator untuk panggil RincianFakultas
          },
        ),
        
            
      ]),
    );
  }
}
