import 'package:flutter/material.dart';

class Page_5 extends StatelessWidget {
  const Page_5({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff1B2A41),
        appBar: AppBar(
          backgroundColor: const Color(0xff0C1821),
          title: Padding(
            padding: const EdgeInsets.all(8.0),
            child: const Text(
              "Alisher Navoiy haqida",
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
            children: const [
              // Container(
              //     padding: const EdgeInsets.only(top: 19),
              //     child: const Image(image: AssetImage("assets/img.png"))),
              Padding(
                padding: EdgeInsets.only(top: 320),
                child: Text(
                  "ALISHER NAVOIY",
                  style: TextStyle(
                      color: Color(0xffCCC9DC),
                      fontWeight: FontWeight.w400,
                      fontSize: 16),
                ),
              ),
              Text(
                "(1441-1501)",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffCCC9DC)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 7, left: 25, right: 25),
                child: Text(
                  """To‘liq ismi Nizomiddin Mir Alisher. Navoiy tahallusi ostida chig‘atoy (eski o‘zbek tili) hamda forsiyda (fors tilidagi asarlarida) ijod qilgan. G‘arbda chig‘atoy adabiyoti hisoblanmish o‘zbek adabiyotining eng yirik namoyondasi. Umuman olganda, butun turkiy xalqlari orasida u kabi yirik shaxs yo‘qdir. 
Navoiy yoshligidan Xurosonning (Transoksaniya) bo‘lajak hukmdori Husayn Boyqaro bilan (1469-1506) do‘st bo‘lgan. 10-12 yoshidan she’rlar yozishni boshlagan. Navoiyning zamondoshi bo‘lmish tarixchi Xondamir (1473(76) -1534) qoldirgan ma’lumotlarga ko‘ra, mashhur o‘zbek shoiri Lutfiy (1369-1465) qarigan chog‘larida bolakay Navoiy bilan ko‘rishadi va uning she’riy iqtidorini yuqori baholaydi.""",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                      color: Color(0xffCCC9DC)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
