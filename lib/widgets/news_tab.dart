import 'package:flutter/material.dart';

import 'package:gdsc_flutter_task1/widgets/simple_widgets.dart';

class NewsTab extends StatelessWidget {
  final String imagePath;

  const NewsTab({Key? key, required this.imagePath}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only( top: 20, right: 25),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(bottom: 10, left: 25),
                width: 225,
                height: 40,
                //color: Colors.black,
                child: const Text(
                  'Philosophy That Addresses Topics Such As Goodness',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              Container(
                padding: const EdgeInsets.only( left: 25,),
                margin: const EdgeInsets.only(bottom: 10,top: 10),
                width: 225,
                height: 20,
                //color: Colors.black,
                child: const Text(
                  'Agar tetap kinclong, bodi motor ten...',
                  style: TextStyle(fontSize: 12),
                ),
              ),
              dateText,
            ],
          ),
          Expanded(
            child: Container(),
          ),
          Container(
            width: 80,
            height: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Image.asset(imagePath),
          ),
        ],
      ),
    );
  }
}
