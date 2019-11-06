import 'package:flutter/material.dart';
import 'package:ngetes/three.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Secound Page'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('GOO'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Three();
            }));
          },
        ),
      ),
    );
  }
}
