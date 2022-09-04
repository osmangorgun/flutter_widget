// ignore_for_file: prefer_equal_for_default_values

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class varliklarimItem extends StatefulWidget {
  @override
  State<varliklarimItem> createState() => _varliklarimItemState();
}

//MediaQuery.of(context).size.width / 2 - 30
class _varliklarimItemState extends State<varliklarimItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Text("Toplam",
              style: TextStyle(color: Color.fromARGB(104, 0, 0, 0))),
          padding: EdgeInsets.only(right: 14),
          alignment: Alignment.topRight,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Icon(
                Icons.connecting_airports_rounded,
                color: Color.fromARGB(255, 207, 190, 32),
                size: 50,
              ),
            ),
            Container(
              padding: EdgeInsets.only(right: 9),
              child: Text(
                "0,00",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
        Container(
            child: Text(
              "(TL Karşılığı)",
              style: TextStyle(color: Color.fromARGB(72, 0, 0, 0)),
            ),
            padding: EdgeInsets.only(right: 10),
            alignment: Alignment.topRight),
        Container(
          padding: EdgeInsets.only(top: 20),
          child: Container(
            padding: EdgeInsets.only(left: 150),
            alignment: Alignment.bottomRight,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Cari Hesaplar",
                  style: TextStyle(
                      color: Color.fromARGB(192, 49, 37, 214),
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "(TL Karşılığı)",
                  style: TextStyle(color: Color.fromARGB(104, 0, 0, 0)),
                ),
                Container(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.square,
                    color: Color.fromARGB(255, 49, 37, 214),
                    size: 15,
                  ),
                )
              ],
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(left: 265),
          child: Text(
            "0,00",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 10),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 3, color: Color.fromARGB(255, 235, 234, 234)))),
        ),
        Container(
          height: 42,
          alignment: Alignment.center,
          child: Text(
            "Daha Fazla",
            style: TextStyle(
                color: Color.fromARGB(255, 207, 190, 32),
                fontSize: 18,
                fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
