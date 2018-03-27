import 'package:flutter/material.dart';
import 'dashboard_view.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Container(
        decoration: new BoxDecoration(
            image: new DecorationImage(
                image: new AssetImage("assets/images/home_splash.jpg"),
                fit: BoxFit.cover)),
        child: new Center(
            child: new RaisedButton(
          color: Colors.orange,
          onPressed: () {
            Navigator.push(
                context,
                new MaterialPageRoute(
                    builder: (context) => new DashboardView()));
          },
          child: new Text("Sign In With Google"),
        )),
      ),
    );
  }
}
