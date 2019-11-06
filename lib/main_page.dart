import 'package:flutter/material.dart';
import 'package:ngetes/second.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Main Page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Login',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              Container(
                width: 250,
                margin: EdgeInsets.only(top: 10),
                child: TextFormField(
                  decoration: InputDecoration(hintText: 'Email'),
                ),
              ),
              Container(
                width: 250,
                margin: EdgeInsets.only(top: 15, bottom: 20),
                child: TextFormField(
                  decoration: InputDecoration(hintText: 'Password'),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: Container(
                  width: 100,
                  height: 31,
                  decoration: new BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: Text('Login', textAlign: TextAlign.center),
                  padding: EdgeInsets.only(top: 6),
                ),
              )
            ],
          ),
        ));
  }
}
