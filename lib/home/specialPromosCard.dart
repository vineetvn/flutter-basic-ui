import 'package:flutter/material.dart';

class SpecialPromosCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20, right: 20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(12),
            topRight: Radius.circular(12),
          ),
          image: DecorationImage(
            image: AssetImage('assets/gosakto.jpg'),
            fit: BoxFit.cover,
          )),
      alignment: Alignment.centerLeft,
      child: Column(
        children: [
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(
              left: 20,
              top: 20,
              bottom: 8,
            ),
            child: Text('GoSakto',
                style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0.16,
                )),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(
              left: 20,
              top: 6,
              bottom: 7,
            ),
            child: Text(
              'Create What Matters',
              style: TextStyle(
                color: Color(0xffffb2c6),
                fontSize: 18,
                fontWeight: FontWeight.bold,
                letterSpacing: -0.18,
              ),
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(
              left: 20,
              bottom: 1,
            ),
            child: Text(
              'Promo that’s all you!',
              style: TextStyle(
                color: Color(0xffffffff),
                fontSize: 12,
                fontWeight: FontWeight.w600,
                letterSpacing: -0.34,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
