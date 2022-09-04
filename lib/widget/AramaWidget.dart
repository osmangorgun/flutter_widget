import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:weather_icons/weather_icons.dart';
import 'FormValidator.dart';

class aramaWidget extends StatefulWidget {
  const aramaWidget({Key? key}) : super(key: key);

  @override
  State<aramaWidget> createState() => _aramaWidgetState();
}

class _aramaWidgetState extends State<aramaWidget> {
  TextEditingController t1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.only(top: 50),
        width: MediaQuery.of(context).size.width - 110,
        height: 50,
        child: SingleChildScrollView(
          child: TextFormField(
            style: TextStyle(color: Colors.white),
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
                contentPadding: EdgeInsets.only(top: 5),
                hintStyle: TextStyle(color: Colors.white),
                hintText: 'Abbas Abi Merhaba :)',
                prefixIconColor: Colors.white,
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(width: 2, color: Colors.white),
                  borderRadius: BorderRadius.circular(38),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(width: 2, color: Colors.white),
                  borderRadius: BorderRadius.circular(38),
                )),
            controller: t1,
          ),
        ));
  }
}
