import 'package:flutter/material.dart';

class AppBarBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(bottom: 6),
            child: Text(
              'My Prepaid',
              textAlign: TextAlign.left,
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromRGBO(79, 79, 79, 1),
                  fontFamily: 'Lato'),
            ),
          ),
          Row(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(right: 6),
                child: Text(
                  '092787368820',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      letterSpacing: -0.2),
                ),
              ),
              Image(
                image: AssetImage('assets/group-55.png'),
              ),
              Spacer(),
              Container(
                child: Image(
                  image: AssetImage('assets/group-2.png'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
