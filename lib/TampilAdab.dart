import 'package:flutter/material.dart';

class TampilAdabTerima extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adab-Adab Kepada Orang Tua"),
      ), //AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda(
              "Tidak meninggikan suara ketika berbicara dengan orang tua"),
          _itemTanda("Tidak mendahului mereka dalam berkata-kata"),
          _itemTanda("Tidak duduk di depan orang tua sedangkan mereka berdiri"),
          _itemTanda(
              "Tidak memandang orang tua dengan pandangan yang tajam atau tidak menyenangkan"),
          _itemTanda(
              "Tidak mendahulukan dirinya sendiri sebelum kedua orang tua"),
          _itemTanda(
              "Janganlah seorang anak membalas orang tua yang mencelanya"),
          _itemTanda(
              "Berusaha Sabar Ketika Orang tua Memberi Nasehat Saat marah"),
          _itemTanda("Meminta maaf kepada kedua orang tua"),
          _itemTanda("Menginginkan Kebaikan pada Orang tua"),
          _itemTanda("Berusaha Membahagiakan Orang Tua")
        ],
      ), //PageView
    ); //Sccafold
  }
}

_itemTanda(String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(deskripsi, style: TextStyle(fontSize: 20.0)),
        ),
      ],
    ),
  );
}
