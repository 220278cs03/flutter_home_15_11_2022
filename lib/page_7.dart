import 'package:flutter/material.dart';

class Page_7 extends StatelessWidget {
  const Page_7({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff1B2A41),
        appBar: AppBar(
          backgroundColor: const Color(0xff0C1821),
          title: const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Tanlanganlar",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffCCC9DC)),
            ),
          ),
          leading: const Icon(Icons.menu, color: Color(0xffCCC9DC)),
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
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffCCC9DC)),
                ),
              ),
              Divider(
                thickness: 1,
                color: Color(0xff324A5F),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, top: 21, bottom: 21),
                child: Text(
                  "Birinchi maqolat (Imon haqida)",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffCCC9DC)),
                ),
              ),
              Divider(
                thickness: 1,
                color: Color(0xff324A5F),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, top: 21, bottom: 21),
                child: Text(
                  "Xayrat ul-abror",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffCCC9DC)),
                ),
              ),
              Divider(
                thickness: 1,
                color: Color(0xff324A5F),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, top: 21, bottom: 21),
                child: Text(
                  "Uchinchi maqolat (Salotin bobida)",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffCCC9DC)),
                ),
              ),
              Divider(
                thickness: 1,
                color: Color(0xff324A5F),
              ),
              Padding(
                padding: EdgeInsets.only(left: 25, top: 21, bottom: 21),
                child: Text(
                  "Layli va majnun",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Color(0xffCCC9DC)),
                ),
              ),
              Divider(
                thickness: 1,
                color: Color(0xff324A5F),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
