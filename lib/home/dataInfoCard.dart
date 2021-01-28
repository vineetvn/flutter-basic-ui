import 'package:flutter/material.dart';

class DataInfoCard extends StatelessWidget {
  final String image;
  final String data;
  final String totalData;
  final int borderColor;

  DataInfoCard({this.image, this.data, this.totalData, this.borderColor});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 12, top: 32),
      width: 160,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: const BorderRadius.all(
            Radius.circular(12),
          ),
        ),
        color: Color(borderColor),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 16, top: 16),
              child: Image(
                image: AssetImage(image),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 16,
                top: 24,
              ),
              child: Text(
                'Data Balance',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 16,
                top: 4,
              ),
              padding: EdgeInsets.only(top: 4, bottom: 4),
              child: Text(
                data,
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.4,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 16,
                top: 30,
                bottom: 20,
              ),
              child: Text(
                totalData,
                style: TextStyle(
                  fontSize: 12,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
