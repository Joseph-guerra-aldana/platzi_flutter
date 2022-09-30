import 'package:flutter/material.dart';

class Gradientback extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 8,
          child: Container(
            width: 325,
            decoration: BoxDecoration(
              image: const DecorationImage(
                  image: NetworkImage(
                      'https://cdn.pixabay.com/photo/2017/03/15/13/27/rough-horn-2146181_960_720.jpg'),
                  fit: BoxFit.cover),
              // color: Colors.black,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15),
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(15)),
            ),
          ),
        ),
        Expanded(
          flex: 7,
          child: Container(),
        ),
      ],
    );
  }
}
     /* Padding(padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 150.0,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: const BorderRadius.all(
            Radius.circular(32)),
            boxShadow: [
              BoxShadow(
                color: Colors.green[850]!.withOpacity(0.29),
                offset: const Offset(-10, 10),
                blurRadius: 10,
                spreadRadius: 10
              )
            ]
            image: const DecorationImage(
              image: NetworkImage('https://cdn.pixabay.com/photo/2020/02/08/14/36/trees-4830285_960_720.jpg'),),
        ),
      ),);
      }
    } 
    
    */
    
    
    
    


