import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

import './newDataCard.dart';

class CardCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CarouselSlider(
        options: CarouselOptions(
          height: 67,
          viewportFraction: 0.4,
          initialPage: 0,
          enableInfiniteScroll: true,
          disableCenter: true,
        ),
        items: [
          NewDataCard(
            dataPack: 'GoSURF1299',
            dataInfo: '30 days 15GB Data',
          ),
          NewDataCard(
            dataPack: 'GoSURF999',
            dataInfo: '30 days 10GB Data',
          ),
          NewDataCard(
            dataPack: 'GoSURF999',
            dataInfo: '30 days 10GB Data',
          ),
        ],
      ),
    );
  }
}
