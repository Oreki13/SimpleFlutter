import 'package:flutter/material.dart';

class Three extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Three Page'),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('back'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
