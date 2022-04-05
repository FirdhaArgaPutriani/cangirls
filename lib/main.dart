import 'package:flutter/material.dart';

import 'Pages/Home_Page.dart';
import 'Pages/Login_Page.dart';
import 'Pages/Register_Page.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    '/': (context) => HomePage(),
    '/login': (context) => LoginPage(),
    '/register': (context) => RegisterPage(),
  }));
}
