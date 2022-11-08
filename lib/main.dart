import 'package:app_nutricion/src/login.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Login',
      theme: ThemeData(

      ),
      initialRoute: MyLogin.id,
      routes: {
        MyLogin.id : (context) => MyLogin(),
      },
    );
  }
}