import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        theme: ThemeData(fontFamily: 'Raleway'),
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              "EasyList",
            ),
          ),
          body: Card(
            elevation: 20,
            child: Column(
              children: <Widget>[
                Image.asset("assets/food.jpg"),
                Text("Food paradise")
              ],
            ),
          ),
        ),
      );
}
