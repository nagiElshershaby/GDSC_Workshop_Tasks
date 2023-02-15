import 'package:flutter/material.dart';


AppBar appBar = AppBar(
  backgroundColor: Colors.white,
  leading: const Icon(
    Icons.arrow_back_ios_new,
    color: Colors.black,
  ),
  title: const Text(
    'Detail News',
    style: TextStyle(color: Colors.black),
  ),
  actions: const [
    Icon(
      Icons.ios_share_rounded,
      color: Colors.black,
    ),
    SizedBox(
      width: 20,
    ),
  ],
  elevation: 0.2,
  centerTitle: true,
);

Widget bigPic = Container(
  //width: double.infinity,
  width: 361,
  height: 200,
  margin: const EdgeInsets.only(bottom: 27, left: 25, right: 25),
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
  ),
  child: Image.asset('lib/assets/img_1.png'),
);

Widget dateText = Container(
  width: 190,
  height: 20,
  margin: const EdgeInsets.only(left: 25, bottom: 10),
  child: const Text(
    '13 Jan 2021',
    style: TextStyle(color: Colors.grey),
  ),
);

Widget paragraph = Container(
  width: 361,
  height: 132,
  margin: const EdgeInsets.only(left: 25, bottom: 15),
  child: const Text(
    'The speaker unit contains a diaphragm that is precision-grown from NAC Audio bio-cellulose, making it stiffer, lighter and stronger than regular PET speaker units, and allowing the sound-producing diaphragm to vibrate without the levels of distortion found in other speakers.',
    style: TextStyle(
      fontSize: 18.2,
      letterSpacing: 0.2,
    ),
  ),
);
