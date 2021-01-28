import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'dataInfoCard.dart';
import './newDataInformation.dart';

class DataInformation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(16),
            topRight: Radius.circular(16),
          ),
          color: Color(0xfff1f4ff)),
      child: Column(
        children: <Widget>[
          CarouselSlider(
            options: CarouselOptions(
              height: 220,
              viewportFraction: 0.5,
              initialPage: 0,
              enableInfiniteScroll: true,
              disableCenter: true,
              enlargeCenterPage: true,
            ),
            items: [
              DataInfoCard(
                data: '300MB',
                image: 'assets/group-65.png',
                totalData: 'of 12 GB',
                borderColor: 0xff3f46fb,
              ),
              DataInfoCard(
                data: '5 GB',
                image: 'assets/group-58.png',
                totalData: 'of 8 GB',
                borderColor: 0xffffffff,
              ),
              DataInfoCard(
                data: '12 GB',
                image: 'assets/group-58.png',
                totalData: 'of 15 GB',
                borderColor: 0xffffffff,
              ),
            ],
          ),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 24, bottom: 12, top: 27),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Recommended',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(156, 156, 156, 0.64)),
                  ),
                ),
                Spacer(),
                Container(
                  margin: EdgeInsets.only(right: 24, bottom: 12, top: 27),
                  child: Text(
                    'View All',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff5056ff),
                    ),
                  ),
                ),
              ],
            ),
          ),
          NewDataInformation(),
        ],
      ),
    );
  }
}
