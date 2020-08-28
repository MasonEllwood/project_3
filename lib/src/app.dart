import 'package:flutter/material.dart';
import 'package:project_3/src/screens/login_screen.dart';
import 'package:project_3/src/blocs/provider.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      child: MaterialApp(
        title: 'Log Me In',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}