import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../widget/slider_widget.dart';

class mainScreen extends StatefulWidget {
  const mainScreen({Key? key}) : super(key: key);

  @override
  State<mainScreen> createState() => _mainScreenState();
}

class _mainScreenState extends State<mainScreen> {
  TextStyle style1 = TextStyle(fontSize: 12, color: Color(0xff15b5c1));

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height / 4 - 10,
          width: MediaQuery.of(context).size.width,
          child: FadeInImage(
            placeholder: AssetImage('images/ust.jpg'),
            image: AssetImage('images/ust.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height / 4 - 10,
          child: SliderWidget(context),
        ),
        Container(
          height: MediaQuery.of(context).size.height / 4 - 9,
          child: Column(children: [
            Container(
              width: MediaQuery.of(context).size.width - 20,
              height: MediaQuery.of(context).size.height / 8 - 15,
              margin: EdgeInsets.only(top: 15, bottom: 8),
              padding: EdgeInsets.only(top: 5, bottom: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: Color(0xff03dfdd),
              ),
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                    padding: EdgeInsets.only(top: 8),
                    width: 60,
                    height: 60,
                    margin: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.person,
                          size: 30,
                          color: Color(0xff15b5c1),
                        ),
                        Text(
                          "Buton1",
                          style: style1,
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    )),
                Container(
                    padding: EdgeInsets.only(top: 8),
                    width: 60,
                    height: 60,
                    margin: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.person,
                          size: 30,
                          color: Color(0xff15b5c1),
                        ),
                        Text(
                          "Buton1",
                          style: style1,
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    )),
                Container(
                    padding: EdgeInsets.only(top: 8),
                    width: 60,
                    height: 60,
                    margin: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.person,
                          size: 30,
                          color: Color(0xff15b5c1),
                        ),
                        Text(
                          "Buton1",
                          style: style1,
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    )),
                Container(
                    padding: EdgeInsets.only(top: 8),
                    width: 60,
                    height: 60,
                    child: Column(
                      children: [
                        Icon(
                          Icons.person,
                          size: 30,
                          color: Color(0xff15b5c1),
                        ),
                        Text(
                          "Buton1",
                          style: style1,
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ))
              ]),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                    padding: EdgeInsets.only(top: 8),
                    width: 70,
                    height: 70,
                    margin: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.credit_card,
                          size: 25,
                          color: Color(0xff15b5c1),
                        ),
                        Text(
                          "Buton1",
                          style: style1,
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: Colors.white,
                    )),
                Container(
                    padding: EdgeInsets.only(top: 8),
                    width: 70,
                    height: 70,
                    margin: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.handshake_outlined,
                          size: 25,
                          color: Color(0xff15b5c1),
                        ),
                        Text(
                          "Buton1",
                          style: style1,
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: Colors.white,
                    )),
                Container(
                    padding: EdgeInsets.only(top: 8),
                    width: 70,
                    height: 70,
                    margin: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.credit_card,
                          size: 25,
                          color: Color(0xff15b5c1),
                        ),
                        Text(
                          "Buton1",
                          style: style1,
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: Colors.white,
                    )),
                Container(
                    padding: EdgeInsets.only(top: 8),
                    width: 70,
                    height: 70,
                    margin: EdgeInsets.only(right: 10),
                    child: Column(
                      children: [
                        Icon(
                          Icons.credit_card,
                          size: 25,
                          color: Color(0xff15b5c1),
                        ),
                        Text(
                          "Buton1",
                          style: style1,
                        )
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: Colors.white,
                    )),
              ],
            )
          ]),
        ),
        Container(
          height: MediaQuery.of(context).size.height / 4 - 37,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.only(top: 12),
                      width: MediaQuery.of(context).size.width / 2 - 10,
                      height: 60,
                      child: Column(
                        children: [
                          Text(
                            "Belediye",
                            style: TextStyle(
                                fontSize: 12, color: Color(0xff15b5c1)),
                          ),
                          Text(
                            "Buton1",
                            style: TextStyle(
                                fontSize: 12, color: Color(0xff15b5c1)),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      )),
                  Container(
                      padding: EdgeInsets.only(top: 8),
                      width: MediaQuery.of(context).size.width / 2 - 10,
                      height: 60,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.camera_alt_outlined,
                            size: 40,
                            color: Color(0xff15b5c1),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "ÇEK",
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xff15b5c1)),
                              ),
                              Text(
                                "GÖNDER",
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xff15b5c1)),
                              )
                            ],
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.white,
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      padding: EdgeInsets.only(top: 15),
                      width: 70,
                      height: 70,
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          Icon(
                            Icons.credit_card,
                            size: 25,
                            color: Color(0xff15b5c1),
                          ),
                          Text(
                            "Buton1",
                            style: style1,
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: Colors.white,
                      )),
                  Container(
                      padding: EdgeInsets.only(top: 15),
                      width: 70,
                      height: 70,
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          Icon(
                            Icons.credit_card,
                            size: 25,
                            color: Color(0xff15b5c1),
                          ),
                          Text(
                            "Buton1",
                            style: style1,
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: Colors.white,
                      )),
                  Container(
                      padding: EdgeInsets.only(top: 15),
                      width: 70,
                      height: 70,
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          Icon(
                            Icons.credit_card,
                            size: 25,
                            color: Color(0xff15b5c1),
                          ),
                          Text(
                            "Buton1",
                            style: style1,
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: Colors.white,
                      )),
                  Container(
                      padding: EdgeInsets.only(top: 15),
                      width: 70,
                      height: 70,
                      margin: EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          Icon(
                            Icons.credit_card,
                            size: 25,
                            color: Color(0xff15b5c1),
                          ),
                          Text(
                            "Buton1",
                            style: style1,
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: Colors.white,
                      )),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
