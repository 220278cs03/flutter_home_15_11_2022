import 'package:flutter/material.dart';

class Page_6 extends StatelessWidget {
  const Page_6({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffE1D8B9),
        appBar: AppBar(
          backgroundColor: const Color(0xff14442A),
          title: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Tanlanganlar",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ),
          leading: const Icon(Icons.menu),
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 25, top: 21, bottom: 21),
                child: Text(
                  "\"Lison ut-tayr\"",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ),
              Divider(
                thickness: 1,
                color: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, top: 21, bottom: 21),
                child: Text(
                  "Birinchi maqolat (Imon haqida)",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ),
              Divider(
                thickness: 1,
                color: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, top: 21, bottom: 21),
                child: Text(
                  "Xayrat ul-abror",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ),
              Divider(
                thickness: 1,
                color: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, top: 21, bottom: 21),
                child: Text(
                  "Uchinchi maqolat (Salotin bobida)",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ),
              Divider(
                thickness: 1,
                color: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, top: 21, bottom: 21),
                child: Text(
                  "Layli va majnun",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                ),
              ),
              Divider(
                thickness: 1,
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
