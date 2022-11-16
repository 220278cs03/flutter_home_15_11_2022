import 'package:flutter/material.dart';

class Page_4 extends StatelessWidget {
  const Page_4({super.key});

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
              "Alisher Navoiy haqida",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            ),
          ),
          leading: const Icon(Icons.menu),
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              Container(
                  padding: const EdgeInsets.only(top: 19),
                  child: const Image(image: AssetImage("assets/img.png"))),
              const Text(
                "ALISHER NAVOIY",
                style: TextStyle(
                    color: Color(0xff0C0903),
                    fontWeight: FontWeight.w400,
                    fontSize: 16),
              ),
              const Text(
                "(1441-1501)",
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 7, left: 25, right: 25),
                child: Text(
                  """To‘liq ismi Nizomiddin Mir Alisher. Navoiy tahallusi ostida chig‘atoy (eski o‘zbek tili) hamda forsiyda (fors tilidagi asarlarida) ijod qilgan. G‘arbda chig‘atoy adabiyoti hisoblanmish o‘zbek adabiyotining eng yirik namoyondasi. Umuman olganda, butun turkiy xalqlari orasida u kabi yirik shaxs yo‘qdir. 
Navoiy yoshligidan Xurosonning (Transoksaniya) bo‘lajak hukmdori Husayn Boyqaro bilan (1469-1506) do‘st bo‘lgan. 10-12 yoshidan she’rlar yozishni boshlagan. Navoiyning zamondoshi bo‘lmish tarixchi Xondamir (1473(76) -1534) qoldirgan ma’lumotlarga ko‘ra, mashhur o‘zbek shoiri Lutfiy (1369-1465) qarigan chog‘larida bolakay Navoiy bilan ko‘rishadi va uning she’riy iqtidorini yuqori baholaydi.""",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
