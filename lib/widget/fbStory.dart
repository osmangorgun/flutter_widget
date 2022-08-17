import 'package:flutter/material.dart';

class fbStoryItem extends StatefulWidget {
  @override
  State<fbStoryItem> createState() => _fbStoryItemState();
}

class _fbStoryItemState extends State<fbStoryItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(50),
        child: Container(
            width: 200,
            height: 300,
            child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                child: Stack(
                  children: <Widget>[
                    Container(
                        height: 330,
                        decoration: BoxDecoration(
                          //  borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.black.withAlpha(10),
                              Colors.black,
                            ],
                          ),
                        ),
                        child: FadeInImage(
                          placeholder: AssetImage('images/logo.png'),
                          image: NetworkImage(
                              "https://www.wpdurum.com/uploads/thumbs/anime-kiz-profil-resimleri-1.jpg"),
                          fit: BoxFit.cover,
                        )),
                    Container(
                        height: 330,
                        decoration: BoxDecoration(
                          //  borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.black.withAlpha(10),
                              Colors.black,
                            ],
                          ),
                        ),
                        child: Container()),
                    Positioned(
                      top: 10,
                      left: 10,
                      child: Container(
                        width: 100.0,
                        height: 100.0,
                        decoration: BoxDecoration(
                          color: const Color(0xff2596be),
                          image: DecorationImage(
                            image: NetworkImage(
                                "https://www.wpdurum.com/uploads/thumbs/anime-kiz-profil-resimleri-1.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(50.0)),
                          border: Border.all(
                            color: const Color(0xff2596be),
                            width: 8.0,
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      bottom: 15,
                      left: 15,
                      height: 20,
                      child: Text("iamhalilarda",
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xFFFFFFFF),
                            fontWeight: FontWeight.normal,
                          ),
                          overflow: TextOverflow.ellipsis),
                    )
                  ],
                ))));
  }
}
