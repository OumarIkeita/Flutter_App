import 'package:flutter/material.dart';

class UseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Text("make", textDirection: TextDirection.ltr),
          Text("model", textDirection: TextDirection.rtl),
          //Image.file(File("../Book/keita.png")),
        ],
      ),
    );
    /*
    return Center(
      child: Column(
        children: <Widget>[
          Text(
            'model',
            textDirection: TextDirection.ltr,
            style: Theme.of(context).textTheme.displaySmall,
          ),
        ],
      ),
    );
    */
  }
}
