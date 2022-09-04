import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class hesaplarimItem extends StatefulWidget {
  @override
  State<hesaplarimItem> createState() => _hesaplarimItemState();
}

//MediaQuery.of(context).size.width / 2 - 30
class _hesaplarimItemState extends State<hesaplarimItem> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              child: Text(
                "96736439-101",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              padding: EdgeInsets.only(left: 20),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text("0,",
                        style: TextStyle(
                            fontSize: 19, fontWeight: FontWeight.bold)),
                    Container(
                      padding: EdgeInsets.only(top: 6),
                      child: Text("00  ALT (gr)   ",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold)),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [Icon(Icons.arrow_forward_ios, size: 15)],
                    )
                  ],
                ),
                Container(
                  child: Text("Cari Hesap"),
                  padding: EdgeInsets.only(right: 27),
                  alignment: Alignment.topRight,
                ),
              ],
            ),
          ],
        ),
        Container(
          padding: EdgeInsets.only(top: 10),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 3, color: Color.fromARGB(255, 235, 234, 234)))),
        ),
        Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.only(left: 20),
          child: Text(
            "Sinekkusu",
            style: TextStyle(fontSize: 20),
          ),
        ),
        Container(
          padding: EdgeInsets.only(top: 8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                child: Text(
                  "96736439-102",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                padding: EdgeInsets.only(left: 20),
              ),
              Row(
                children: [
                  Text("0",
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                  Text(",00  ALT (gr)",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  Icon(Icons.arrow_forward_ios, size: 15)
                ],
              )
            ],
          ),
        ),
        Container(
          child: Text("Cari Hesap"),
          padding: EdgeInsets.only(right: 27),
          alignment: Alignment.topRight,
        ),
        Container(
          padding: EdgeInsets.only(top: 10),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      width: 3, color: Color.fromARGB(255, 235, 234, 234)))),
        ),
        Container(
          padding: EdgeInsets.only(top: 14),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                child: Text(
                  "96736439-103",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
                padding: EdgeInsets.only(left: 20),
              ),
              Row(
                children: [
                  Text("0",
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                  Text(",00  USD",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 15,
                  )
                ],
              )
            ],
          ),
        ),
        Container(
          child: Text("Cari Hesap"),
          padding: EdgeInsets.only(right: 27),
          alignment: Alignment.topRight,
        ),
      ],
    );
  }
}
