import 'package:flutter/material.dart';

import 'specialPromosCard.dart';

class SpecialPromos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.centerLeft,
          margin: EdgeInsets.only(
            left: 24,
            top: 32,
            bottom: 12,
          ),
          child: Text(
            'Special Promos',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff3023ae),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SpecialPromosCard(),
      ],
    );
  }
}
