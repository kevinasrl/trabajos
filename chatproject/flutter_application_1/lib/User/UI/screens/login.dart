import 'package:flutter/material.dart';
import 'package:flutter_application_1/Registro.dart';

class Login extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Stack(fit: StackFit.expand, children: [
        Column(
          children: [
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 220.00,
                  child: Image(
                    image: AssetImage("assets/image/352540.jpg"),
                  ),
                )
              ],
            ),
            Container(
              alignment: Alignment.bottomCenter,
              width: 250.00,
              height: 100.00,
              child: Text(
                "LOGIN",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 100.00,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        side: BorderSide(color: Colors.red)),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text('INGRESAR A LOGIN'),
                  ),
                ),
              ],
            ),
            Container(
              alignment: Alignment.bottomCenter,
              width: 250.00,
              height: 20.00,
              child: Text(
                "or",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
            Stack(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 100.00,
                  child: FlatButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                        side: BorderSide(color: Colors.red)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Ventana()),
                      );
                    },
                    child: Text('Registrarse'),
                  ),
                ),
              ],
            ),
          ],
        )
      ]),
    );
  }
}
