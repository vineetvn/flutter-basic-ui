import 'package:Assignment_1/services/auth.dart';
import 'package:flutter/material.dart';

import './appBarBottom.dart';
import './dataInformation.dart';
import './footerBar.dart';
import './specialPromos.dart';

class Home extends StatelessWidget {
  final AuthService _auth = AuthService();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: Image(
            image: AssetImage('assets/menu-icon-2.png'),
            width: 20,
            height: 20,
          ),
          actions: [
            Image(
              image: AssetImage('assets/bell-2.png'),
            ),
            Image(
              image: AssetImage('assets/oval-2.jpg'),
            ),
            FlatButton.icon(
              icon: Icon(Icons.person),
              label: Text('Log Out'),
              onPressed: () async {
                await _auth.signOut();
              },
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: ConstrainedBox(
            constraints: BoxConstraints(),
            child: Container(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  AppBarBottom(),
                  DataInformation(),
                  SpecialPromos(),
                  FooterBar(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
