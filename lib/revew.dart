import 'package:flutter/material.dart';

class Revew extends StatelessWidget {
  final image_bg = Container(
    child: const Image(
      image: NetworkImage(
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
    ),
  );
  final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
      ));

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[],
    );
  }
}
