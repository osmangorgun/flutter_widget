import 'package:flutter/material.dart';

class getirItem extends StatefulWidget {
  @override
  State<getirItem> createState() => _getirItemState();
}

class _getirItemState extends State<getirItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.lightGreen,
        alignment: Alignment.center,
        child: Container(
            width: 150,
            height: 200,
            child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      bottom: -50,
                      right: -50,
                      child: Container(
                          height: 160,
                          width: 170,
                          child: FadeInImage(
                            placeholder: AssetImage('images/logo.png'),
                            image: AssetImage('images/yemek.png'),
                            fit: BoxFit.fitWidth,
                          )),
                    ),
                    Positioned(
                      top: 15,
                      left: 15,
                      child: Text(
                        "getir",
                        style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontSize: 25,
                          color: Color.fromARGB(255, 17, 70, 227),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ))));
  }
}
