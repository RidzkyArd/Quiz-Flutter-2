import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Column(children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                  child: Image.network('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
          	height: 150),
                ),
                const Text("FPMIPA"),
                const Text("FPMIPA menaungi 4 (empat) jurusan dan sepuluh program studi. Keempat jurusan itu adalah Jurusan Pendidikan Matematika, Jurusan Pendidikan Fisika, Jurusan Pendidikan Biologi, dan Jurusan Pendidikan Kimia. Masing-masing jurusan menaungi dua program studi yaitu program studi kependidikan dan program studi non kependidikan. Selain itu, FPMIPA juga memiliki dua program studi baru yaitu Ilmu Komputer dan Pendidikan Ilmu Komputer. "),
            ]),
          )
        ],)
      ),
    );
  }
}
