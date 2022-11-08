import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget {
  static String id = 'login';

  @override
  MyLoginState createState() => MyLoginState();
}

class MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(2, 48, 82, 1),
        body: Center(
          child: Column(
            children: [
              Image.asset(
                'assets/logo.png',
                height: 300.0,
              ),
              SizedBox(
                height: 15.0,
              ),
              userTextField(),
              SizedBox(
                height: 15,
              ),
              passwordTextField(),
              SizedBox(
                height: 20.0,
              ),
              bottonLogin(),
            ],
          ),
        ),
      ),
    );
  }

  userTextField() {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.person_outline),
          labelText: "Nombre",
          hintText: "David Vega"
      ),
      onChanged: (value) {},
      ),
    );
  }

  passwordTextField() {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.lock_clock_outlined),
          labelText: "Contraseña",
          hintText: "David Vega"
      ),
      onChanged: (value) {},
      ),
    );
  }

  Widget bottonLogin() {
    return StreamBuilder(
      builder: (BuildContext context, AsyncSnapshot snapshot) {
        return ElevatedButton(
          child:Container(
            decoration: BoxDecoration(
            
              color: Colors.amber
              
            ),
           
            child: Text('Iniciar Sesion'),
          ),

          onPressed:(){}
        );
      },
    );
  }
}
