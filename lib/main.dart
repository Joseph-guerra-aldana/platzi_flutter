import 'package:flutter/material.dart';
import 'description_place.dart';
import 'button.dart';
import 'gradient.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final image_bg = Container(
    child: const Image(
      image: NetworkImage(
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
    ),
  );
  // This widget is the root of your application.
  String descriptionDummy =
      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: Scaffold(
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            centerTitle: true,
            leading: IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.arrow_back_ios,
                  color: Colors.black,
                )),
            actions: [
              IconButton(
                  onPressed: null,
                  icon: Icon(
                    Icons.favorite,
                    color: Colors.black,
                  ))
            ],
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
          body: Stack(children: <Widget>[
            new DescriptionPlace("Bahamas", 3, descriptionDummy),
            Container(
              child: Gradientback(),
            ),
            Container(
                padding: const EdgeInsets.all(25.0),
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: <Color>[
                      Colors.transparent,
                      Colors.white10,
                      Colors.grey
                    ])),
                child: ButtonBlack()),
          ])),
    );
  }
}

            
            
            /*Stack(children: <Widget>[
              new DescriptionPlace("Bahamas", 3, descriptionDummy),
              Container(
                padding: const EdgeInsets.all(5.0),
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: <Color>[
                      Colors.white10,
                      Colors.white30,
                      Colors.grey
                    ],
                  ),
                ),
                child: Container(child: new ButtonBlack()),
              ),
            ])
            
            Image(
              image: NetworkImage(
                'https://s1.significados.com/foto/tundra-pradera.jpg',
              ),
            )*/