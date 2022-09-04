import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:weather_icons/weather_icons.dart';

class HavaDurumuWidget extends StatefulWidget {
  const HavaDurumuWidget({Key? key}) : super(key: key);

  @override
  State<HavaDurumuWidget> createState() => _HavaDurumuWidgetState();
}

class _HavaDurumuWidgetState extends State<HavaDurumuWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15),
      margin: EdgeInsets.only(
        top: 40,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 5),
                child: Icon(
                  WeatherIcons.day_cloudy,
                  size: 40,
                  color: Colors.white,
                ),
              ),
              Container(
                child: Text(
                  "45°C",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 18,
                      color: Colors.white),
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "25 TEMMUZ",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white),
                ),
                Container(
                  child: Text(
                    "CUMA",
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 4),
                  child: Text(
                    "Parçalı Bulutlu",
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 10,
                        color: Colors.white),
                  ),
                )
              ],
            ),
          )
        ],
      ),
      //Hava Durumu
    );
  }
}
