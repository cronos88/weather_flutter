import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Positioned.fill(
            child: Image.asset(
              'assets/welcome.jpg',
            ),
          ),
          SafeArea(
            child: Center(
              child: Container(
                constraints: BoxConstraints(maxWidth: 250),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    SizedBox(
                      height: 40,
                    ),
                    Image.asset(
                      'assets/logo.png',
                      height: 60,
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Text(
                      'Hola,\nBienvenido',
                      textAlign: TextAlign.start,
                      style:
                          TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Qué te parece si agregamos\nuna nueva ciudad?',
                      textAlign: TextAlign.start,
                    ),
                    SizedBox(
                      height: 120,
                    ),
                    RaisedButton(
                        color: Colors.white,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: Text('Agregar ciudad'),
                        onPressed: () {})
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
