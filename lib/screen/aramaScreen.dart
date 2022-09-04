import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../widget/AramaWidget.dart';
import '../widget/havaDurumuWidget.dart';

class aramaScreen extends StatefulWidget {
  const aramaScreen({Key? key}) : super(key: key);

  @override
  State<aramaScreen> createState() => _aramaScreenState();
}

class _aramaScreenState extends State<aramaScreen> {
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
