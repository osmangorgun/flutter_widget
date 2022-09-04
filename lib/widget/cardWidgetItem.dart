import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class cardWidgetItem extends StatefulWidget {
  final IconData icon;
  final String baslik1;
  final String baslik2;
  final String yanbaslik1;
  final String yanbaslik2;
  const cardWidgetItem(
      this.icon, this.baslik1, this.baslik2, this.yanbaslik1, this.yanbaslik2);

  @override
  State<cardWidgetItem> createState() => _cardWidgetItemState();
}

class _cardWidgetItemState extends State<cardWidgetItem> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
          height: 80,
          color: Color(0xffffffff),
          margin: EdgeInsets.all(15),
          child: Row(
            children: [
              Container(
                  margin: EdgeInsets.only(right: 15),
                  child: Icon(
                    widget.icon,
                    size: 40,
                    color: Color(0xff7e8caf),
                  )),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    widget.baslik1,
                    style: TextStyle(
                        color: Color(0xff2c2f36),
                        fontWeight: FontWeight.w600,
                        fontSize: 14),
                  ),
                  Text(widget.baslik2,
                      style: TextStyle(color: Color(0xffb8b8ba), fontSize: 13))
                ],
              ),
              Spacer(),
              Container(
                margin: EdgeInsets.only(left: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      widget.yanbaslik1,
                      style: TextStyle(
                          color: Color(0xff121524),
                          fontSize: 13,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      widget.yanbaslik2,
                      style: TextStyle(
                          color: Color(0xffc4c4c4),
                          fontSize: 13,
                          fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
