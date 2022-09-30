import 'package:flutter/material.dart';

class ButtonBlack extends StatelessWidget {
  String butontext = "Boock Now";

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
        height: 50.0,
        width: 280.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15), color: Colors.black),
        child: Center(
          child: Text(
            butontext,
            style: TextStyle(fontSize: 18.0, color: Colors.white),
          ),
        ),
      ),
    );

    return ButtonBlack();
  }
}
