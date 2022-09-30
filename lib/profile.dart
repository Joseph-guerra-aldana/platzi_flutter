import 'package:flutter/material.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final username = Row(
      children: <Widget>[
        Text(
          'Hi, Roca!',
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 17.0,
          ),
        )
      ],
    );

    final photo = Column(
      children: [
        Container(
          width: 25.0,
          decoration: BoxDecoration(
              image: const DecorationImage(
                  image: NetworkImage(
                      'https://media.a24.com/p/58984bb2da3d05714c23d9f6f9b54c20/adjuntos/296/imagenes/008/807/0008807281/1200x675/smart/la-roca-johnsonjpg.jpg'),
                  fit: BoxFit.cover),
              // color: Colors.black,
              borderRadius: BorderRadius.circular(100)),
        ),
      ],
    );

    return Row(
      children: <Widget>[photo, username],
    );
  }
}
