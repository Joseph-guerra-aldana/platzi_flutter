import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  String descriptionDummy =
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting.";
  @override
  Widget build(BuildContext context) {
    final star_border = Container(
      margin: EdgeInsets.only(
        top: 435.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.black,
      ),
    );

    final description = Container(
      margin: new EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
      child: new Text(
        descriptionDummy,
        style: const TextStyle(
            fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.black),
      ),
    );
    final star = Container(
      margin: EdgeInsets.only(
        top: 435.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star,
      ),
    );
    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 435,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            "Aurora Sky",
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star, star, star_border],
        )
      ],
    );

    return Column(
      children: <Widget>[title_stars, description],
    );
  }
}
