import 'package:flutter/material.dart';

class FooterBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.mobile_friendly,
            color: Color(0xff3b41e2),
            size: 28,
          ),
          label: 'Mobile',
        ),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.local_bar,
              color: Color(0xff3b41e2),
              size: 28,
            ),
            label: 'Lifestyle'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.wallet_giftcard,
              color: Color(0xff3b41e2),
              size: 28,
            ),
            label: 'Wallet'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.more_vert,
              color: Color(0xff3b41e2),
              size: 28,
            ),
            label: 'More'),
      ],
      currentIndex: 0,
      selectedLabelStyle: TextStyle(
        fontSize: 11,
        color: Color(0xff272727),
      ),
    );
  }
}
