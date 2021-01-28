import 'package:flutter/material.dart';

import './cardCarousel.dart';

class NewDataInformation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 20,
        bottom: 33,
      ),
      child: CardCarousel(),
    );
  }
}
