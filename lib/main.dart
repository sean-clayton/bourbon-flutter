import 'package:flutter/material.dart';
import 'home_view.dart';

void main() => runApp(new MyApp());

final ThemeData theme = new ThemeData(
    primarySwatch: Colors.orange, primaryColorBrightness: Brightness.light);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: theme,
      home: new HomePage(),
    );
  }
}
