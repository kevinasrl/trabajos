// ignore_for_file: file_names, annotate_overrides, use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GoogleButton extends StatefulWidget {
  final VoidCallback onPressed;
  double widthC = 0.0;
  double heightC = 0.0;
  final String text;
  @override
  GoogleButton({
    Key? key,
    required this.text,
    required this.onPressed,
    required this.widthC,
    required this.heightC,
  });
  @override
  State<StatefulWidget> createState() {
    return _GoogleButton();
  }
}

class _GoogleButton extends State<GoogleButton> {
  Widget build(BuildContext context) {
    return InkWell(
      onTap: widget.onPressed,
      child: Container(
          margin: EdgeInsets.only(top: 10, right: 10, left: 10),
          width: widget.widthC,
          height: widget.heightC,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(05.0),
          ),
          child: Center(
              child: Text(widget.text,
                  style: TextStyle(
                      fontSize: 18.0,
                      fontFamily: "Lato",
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold)))),
    );
  }
}
