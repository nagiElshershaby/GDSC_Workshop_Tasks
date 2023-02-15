import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:gdsc_flutter_task1/widgets/news_tab.dart';
import 'package:gdsc_flutter_task1/widgets/simple_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // textTheme: GoogleFonts.dmSansTextTheme(textTheme).copyWith(
        //   bodyMedium: GoogleFonts.oswald(textStyle: textTheme.bodyMedium),),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: appBar,
      body: Padding(
        padding: const EdgeInsets.only(left: 0, right: 0, top: 25),
        child: SingleChildScrollView(
          child: Container(
            //color: Colors.red,
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const NewsTab(imagePath: 'lib/assets/img.png',),
                bigPic,
                Container(
                  width: 361,
                  height: 52,
                  margin: const EdgeInsets.only(bottom: 10, left: 25),
                  child: const Text(
                    'Philosophy Tips Merawat Bodi Mobil agar Tidak Terlihat Kusam',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                ),
                dateText,
                const SizedBox(
                  height: 30,
                ),
                paragraph,
                paragraph,
                paragraph,
                paragraph,
                paragraph,
                const SizedBox(
                  height: 15,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 25),
                  child: const Text(
                    'Other News',
                    style: TextStyle(fontSize: 20),
                  ),
                ),
                const NewsTab(imagePath: 'lib/assets/img.png',),
                const Divider(),
                const NewsTab(imagePath: 'lib/assets/img2.png',),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

