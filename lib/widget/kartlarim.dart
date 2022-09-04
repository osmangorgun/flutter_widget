import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/border_radius.dart';

class kartlarimItem extends StatefulWidget {
  @override
  State<kartlarimItem> createState() => _kartlarimItemState();
}

class _kartlarimItemState extends State<kartlarimItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
            alignment: Alignment.topRight,
            padding: EdgeInsets.only(right: 14),
            child: Text(
              "Kullanılabilir Limit",
              style: TextStyle(color: Color.fromARGB(80, 0, 0, 0)),
            )),
        Container(
          child: Text(
            "0,00 TL",
            style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
          ),
          alignment: Alignment.topRight,
          padding: EdgeInsets.only(right: 16),
        ),
        Container(
          padding: EdgeInsets.only(top: 10),
          child: Container(
              child: Text(
                "Toplam Harcamalar",
                style:
                    TextStyle(color: Color.fromARGB(80, 0, 0, 0), fontSize: 16),
              ),
              alignment: Alignment.topRight,
              padding: EdgeInsets.only(right: 14)),
        ),
        Container(
          alignment: Alignment.topRight,
          padding: EdgeInsets.only(right: 16),
          child: Text(
            "0,00",
            style: TextStyle(
                color: Colors.red, fontSize: 32, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          alignment: Alignment.topRight,
          padding: EdgeInsets.only(right: 16),
          child: Text("(TL Karşılığı)",
              style: TextStyle(color: Color.fromARGB(80, 0, 0, 0))),
        ),
        Container(
          margin: EdgeInsets.all(16),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 20, color: Color.fromARGB(255, 235, 234, 234)))),
        ),
        Container(
          padding: EdgeInsets.only(top: 15),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 4, color: Color.fromARGB(255, 235, 234, 234)))),
        ),
        Container(
          height: 70,
          padding: EdgeInsets.only(left: 10),
          child: Row(
            children: [
              Container(
                child: Icon(
                  Icons.circle,
                  color: Colors.blueGrey,
                  size: 15,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Senin Bankan Debit Kart",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.blueGrey,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    child: Text(
                      "4826 **** **** 0847              ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(171, 158, 158, 158)),
                    ),
                  )
                ],
              ),
              Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.only(top: 10),
                  child: Container(
                    padding: EdgeInsets.only(left: 110),
                    child: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 16,
                      color: Color.fromARGB(255, 207, 203, 203),
                    ),
                  ))
            ],
          ),
        )
      ],
    );
  }
}
