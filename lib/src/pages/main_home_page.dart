import 'package:flutter/material.dart';

import 'home_page.dart';

class MainHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Carreras del futuro'),
        backgroundColor: Colors.indigo,
      ),
      body: Card(
        color: Colors.white,
        child: Center(
          child: Column(
            children: <Widget>[
              Text('Bienvenido(a)',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontFamily: 'Lobster', fontSize: 40)),
              Divider(),
              Image.asset('images/futuro.gif'),
              Padding(
                padding: EdgeInsets.all(30.0),
                child: Text(
                    '¡Presentamos las carreras del futuro para ti!, éstas son las carreras que se consideran que tienen futuro y debes de conocerlas para que puedas encontrar alguna de interés.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontFamily: 'Oswald',
                        fontSize: 17,
                        fontWeight: FontWeight.bold)),
              ),
              /*MaterialButton(
                minWidth: 200.0,
                height: 40.0,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                color: Colors.lightBlue,
                child: Text('Material Button',
                    style: TextStyle(color: Colors.white)),
              ),*/
              new SizedBox(
                width: 180.0,
                height: 50.0,
                child: RaisedButton(
                  disabledColor: Colors.amber,
                  child: Text("¡Vamos allá!",
                      style: TextStyle(color: Colors.white, fontSize: 20)),
                  splashColor: Colors.yellow,
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                    print("Hola Raised Button");
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
