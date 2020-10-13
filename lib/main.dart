import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CarD());
}

class CarD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60.0,
                backgroundImage: NetworkImage(
                    'https://i.ytimg.com/vi/DwtCBtNkuGI/maxresdefault.jpg'),
              ),
              Text(
                "ПОЛУЧИТЬ 10000000000€!",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico"),
              ),
              Text(
                'ПРОСТО ВВЕДИ ДАННЫЕ НИЖЕ!',
                style: TextStyle(
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico"),
              ),
              SizedBox(
                width: 200,
                height: 20,
                child: Divider(
                  color: Colors.blue[100],
                  thickness: 5,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(Icons.account_balance, size: 20),
                  title: Text(
                    'Введите номер карты',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.normal,
                      fontFamily: 'Source Sans Pro'
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(Icons.account_balance, size: 20),
                  title: Text(
                    'Введите срок действия',
                    style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.normal,
                        fontFamily: 'Source Sans Pro'
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
