import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import './auth/auth.dart';
import './models/user.dart';
import './home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);
    print(user);
    if (user == null) {
      return Auth();
    } else {
      return Home();
    }
  }
}
