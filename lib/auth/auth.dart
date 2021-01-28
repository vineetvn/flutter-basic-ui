import 'package:flutter/material.dart';

import './signIn.dart';
import './signup.dart';

class Auth extends StatefulWidget {
  @override
  _AuthState createState() => _AuthState();
}

class _AuthState extends State<Auth> {
  bool showSignIn = true;

  void togglePage() {
    setState(() {
      showSignIn = !showSignIn;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showSignIn) {
      return SignIn(toggle: togglePage);
    } else {
      return SignUp(toggle: togglePage);
    }
  }
}
