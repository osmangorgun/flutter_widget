import 'package:flutter/material.dart';

class SliderWidget extends StatefulWidget {
  final BuildContext context;
  const SliderWidget(this.context);

  @override
  State<SliderWidget> createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(); /*new Swiper(
      autoplay: true,
      itemBuilder: (BuildContext context, int index) {
        return new Image.network(
          "https://images.unsplash.com/photo-1595445364671-15205e6c380c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=764&q=80",
          fit: BoxFit.fitHeight,
        );
      },
      itemCount: 10,
      viewportFraction: 0.8,
      scale: 0.9,
    );*/
  }
}
