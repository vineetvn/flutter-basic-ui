import 'package:flutter/material.dart';

class NewDataCard extends StatelessWidget {
  final String dataPack;
  final String dataInfo;

  NewDataCard({this.dataInfo, this.dataPack});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 10),
      width: 150,
      child: Card(
        color: Color.fromRGBO(59, 65, 226, 1),
        shape: RoundedRectangleBorder(
          borderRadius: const BorderRadius.all(Radius.circular(8)),
        ),
        child: Column(
          children: [
            Container(
              alignment: Alignment.centerRight,
              margin: EdgeInsets.only(
                left: 104,
              ),
              padding: EdgeInsets.symmetric(
                vertical: 3,
                horizontal: 8,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(8),
                  bottomLeft: Radius.circular(8),
                ),
                color: Color(0xff11c6ba),
              ),
              child: Text(
                'NEW',
                style: TextStyle(
                  fontSize: 8,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 16, right: 67),
              child: Text(
                dataPack,
                style: TextStyle(
                  fontSize: 9,
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(255, 255, 255, 0.8),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 2,
                left: 16,
                right: 16,
                bottom: 17,
              ),
              child: Text(
                dataInfo,
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(255, 255, 255, 0.8),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
