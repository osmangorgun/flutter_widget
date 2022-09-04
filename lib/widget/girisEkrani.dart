import 'package:arda/widget/AramaWidget.dart';
import 'package:arda/widget/havaDurumuWidget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:weather_icons/weather_icons.dart';

class girisEkraniItem extends StatefulWidget {
  @override
  State<girisEkraniItem> createState() => _girisEkraniItemState();
}

class _girisEkraniItemState extends State<girisEkraniItem> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Positioned(
            right: 0,
            // bottom: 0,
            height: MediaQuery.of(context).size.height,
            top: 0,
            left: 0,
            child: Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage('images/gobeklitepe.jpg'))),
            )),
        Positioned(
            child: Column(
          children: [HavaDurumuWidget(), aramaWidget()],
        )),
      ],
    );
  }
}
