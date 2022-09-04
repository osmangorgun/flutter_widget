import 'package:arda/widget/banka.dart';
import 'package:arda/widget/varliklar%C4%B1m.dart';
import 'package:flutter/material.dart';
import 'hesaplarim.dart';
import 'kartlarim.dart';

class KuveyWidget extends StatefulWidget {
  const KuveyWidget({Key? key}) : super(key: key);

  @override
  State<KuveyWidget> createState() => _KuveyWidgetState();
}

class _KuveyWidgetState extends State<KuveyWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Color.fromARGB(255, 235, 234, 234),
        padding: EdgeInsets.only(top: 20),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child: Column(
            children: [
              Container(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Text("Ali Osman Görgün"),
                  alignment: Alignment.topCenter),
              Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14.0),
                  ),
                  child: ExpansionTile(
                    title: Row(
                      children: [
                        Icon(Icons.attach_money_outlined),
                        Container(
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "Varlıklarım",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    children: <Widget>[varliklarimItem()],
                  )),
              Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14.0),
                  ),
                  child: ExpansionTile(
                    title: Row(
                      children: [
                        Icon(Icons.menu_book_rounded),
                        Container(
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "Hesaplarım",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    children: <Widget>[hesaplarimItem()],
                  )),
              Card(
                  margin: EdgeInsets.all(10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14.0),
                  ),
                  child: ExpansionTile(
                    title: Row(
                      children: [
                        Icon(Icons.credit_card_sharp),
                        Container(
                          margin: EdgeInsets.only(left: 7),
                          child: Text(
                            "Kartlarım",
                            style: TextStyle(
                                fontSize: 20.0, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    children: <Widget>[kartlarimItem()],
                  )),
              Card(
                margin: EdgeInsets.all(5),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14.0),
                ),
                child: Container(
                  height: 55,
                  padding: EdgeInsets.only(top: 20),
                  child: Text(
                    "Kampanyalar",
                    style: TextStyle(
                        color: Color.fromARGB(255, 207, 190, 32),
                        fontWeight: FontWeight.bold),
                  ),
                  alignment: Alignment.topCenter,
                ),
              ),
            ],
          ),
        ));
  }
}
