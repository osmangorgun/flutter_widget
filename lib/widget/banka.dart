import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:cupertino_icons/cupertino_icons.dart';

class bankaItem extends StatefulWidget {
  @override
  State<bankaItem> createState() => _bankaItemState();
}

//MediaQuery.of(context).size.width / 2 - 30
class _bankaItemState extends State<bankaItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 235, 234, 234),
        padding: EdgeInsets.all(10),
        child: Container(
            child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 10),
                      height: 50,
                      child: Text(
                        "Kredi ve başvurular",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: Color.fromARGB(255, 189, 3, 143)),
                      ),
                      decoration: BoxDecoration(
                          border: Border(
                              bottom: BorderSide(
                                  width: 3,
                                  color: Color.fromARGB(255, 235, 234, 234)))),
                    ),
                    Container(
                      height: 50,
                      padding: EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text("İhityaç Kredisi"),
                          Row(
                            children: [
                              Text("50.000,00 TL"),
                              Icon(Icons.arrow_forward_ios_outlined)
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      padding: EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text("Ekpara[KMH]"),
                          Row(
                            children: [
                              Text("7.900,00 TL"),
                              Icon(Icons.arrow_forward_ios_outlined)
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      padding: EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text("Kredi kartı yeni limit"),
                          Row(
                            children: [
                              Text("Başvur"),
                              Icon(Icons.arrow_forward_ios_outlined)
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 50,
                      padding: EdgeInsets.only(left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text("Taksitli nakit avans"),
                          Row(
                            children: [
                              Text("11.038,97 TL"),
                              Icon(Icons.arrow_forward_ios_outlined)
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ))));
  }
}
