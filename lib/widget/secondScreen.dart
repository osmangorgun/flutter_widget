import 'package:arda/widget/bottom.dart';
import 'package:arda/widget/cardWidgetItem.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class secondScreenItem extends StatefulWidget {
  @override
  State<secondScreenItem> createState() => _secondScreenItemState();
}

class _secondScreenItemState extends State<secondScreenItem> {
  final List<IconData> iconlar = <IconData>[
    Icons.accessibility_sharp,
    Icons.diamond,
    Icons.done_all_rounded
  ];
  final List<String> basliklar1 = <String>[
    "0f1...d09d",
    "0xb5 ... 79x2",
    "0x5o ... N7h9"
  ];
  final List<String> basliklar2 = <String>[
    "Mainnet",
    "Rapsten testnet",
    "Mainnet"
  ];
  final List<String> yanbasliklar1 = <String>[
    "12.482 ETH",
    "38245.12 OGD",
    "326.12 BTC"
  ];
  final List<String> yanbasliklar2 = <String>["51.97", "215.25", "83.58"];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(0),
      child: Column(
        children: <Widget>[
          Container(
            color: Color(0xff242e49),
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    //                   <--- left side
                    color: Color(0xff2b3451),
                    width: 3.0,
                  ),
                ),
              ),
              padding: EdgeInsets.all(15),
              width: MediaQuery.of(context).size.width,
              child: Text("data"),
            ),
          ),
          Container(
            color: Color(0xff242e49),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    //                   <--- left side
                    color: Color(0xff2b3451),
                    width: 3.0,
                  ),
                ),
              ),
              padding: EdgeInsets.all(15),
              width: MediaQuery.of(context).size.width,
              child: Text("data"),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            child: Stack(children: <Widget>[
              Container(
                height: 100,
                color: Color(0xff242e49),
              ),
              Positioned(
                  top: 15,
                  left: 25,
                  right: 25,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            'Your Tokens',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text('Make changes',
                              style: TextStyle(color: Colors.white))
                        ],
                      ),
                      Container(
                        height: 1000,
                        margin: EdgeInsets.only(top: 22),
                        child: ListView.builder(
                            itemCount: iconlar.length,
                            itemBuilder: ((context, index) {
                              return cardWidgetItem(
                                  iconlar[index],
                                  basliklar1[index],
                                  basliklar2[index],
                                  yanbasliklar1[index],
                                  yanbasliklar2[index]);
                            })),
                      )
                    ],
                  ))
            ]),
          ),
        ],
      ),
    );
  }
}
