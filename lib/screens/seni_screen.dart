import 'package:flutter/material.dart';
import 'detail_seni_screen.dart';

class ListSeniScreen extends StatelessWidget {
  final List<Map<String, dynamic>> seniData = [
    {
      "nama": "Tari",
      "namaseni": "Jaipong",
      "image": "assets/images/jaipong.jpeg",
      "gallery": [
        "assets/images/tari.jpeg",
        "assets/images/tarii.jpg",
        "assets/images/tari-piring.jpg"
      ],
      "desc": "Tari adalah ekspresi seni gerak yang melibatkan penggunaan tubuh manusia sebagai media utama untuk mengekspresikan berbagai emosi, cerita, atau konsep tertentu. Tari dapat dilakukan secara individu atau dalam kelompok, dan sering kali disertai dengan musik atau bunyi lainnya. Di berbagai budaya di seluruh dunia, tari memiliki peran yang penting dalam upacara adat, ritual keagamaan, hiburan, atau sebagai bentuk penghormatan terhadap tradisi nenek moyang."
    },
    {
      "nama": "Wayang",
      "namaseni": "Golek",
      "image": "assets/images/wayang.jpg",
      "gallery": [
        "assets/images/wayang1.jpg",
        "assets/images/wayang2.jpg",
        "assets/images/wayang3.jpg"
      ],
      "desc": "Wayang adalah seni tradisional Indonesia berupa pertunjukan boneka yang dimainkan di atas panggung. Boneka-boneka wayang ini terbuat dari kulit atau kayu, dan dipasang di balik layar. Pertunjukan wayang dapat berupa wayang kulit, yang menggunakan boneka kulit tipis yang diterangi dari belakang dengan lampu, atau wayang golek, yang menggunakan boneka kayu yang dimainkan langsung oleh dalang (pemain boneka). Pertunjukan wayang sering kali diiringi dengan cerita epik atau mitologi, seperti Mahabharata atau Ramayana, yang diadaptasi sesuai dengan budaya lokal di Indonesia. Wayang juga memiliki nilai spiritual dan edukatif yang dalam, sering kali mengajarkan nilai-nilai moral dan filosofi kepada penontonnya."
    },
    {
      "nama": "Teater",
      "namaseni": "Drama",
      "image": "assets/images/teater.jpg",
      "gallery": [
        "assets/images/teater1.jpg",
        "assets/images/teater2.jpg",
        "assets/images/teater3.jpg" ],
      "desc": "Wayang adalah seni tradisional Indonesia berupa pertunjukan boneka yang dimainkan di atas panggung. Boneka-boneka wayang ini terbuat dari kulit atau kayu, dan dipasang di balik layar. Pertunjukan wayang dapat berupa wayang kulit, yang menggunakan boneka kulit tipis yang diterangi dari belakang dengan lampu, atau wayang golek, yang menggunakan boneka kayu yang dimainkan langsung oleh dalang (pemain boneka). Pertunjukan wayang sering kali diiringi dengan cerita epik atau mitologi, seperti Mahabharata atau Ramayana, yang diadaptasi sesuai dengan budaya lokal di Indonesia. Wayang juga memiliki nilai spiritual dan edukatif yang dalam, sering kali mengajarkan nilai-nilai moral dan filosofi kepada penontonnya."
    },
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jenis Jenis Seni'),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/background.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
          child: ListView.builder(
            itemCount: seniData.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailSeniScreen(
                        nama: seniData[index]["nama"],
                        namaseni: seniData[index]["namaseni"],
                        image: seniData[index]["image"],
                        gallery: seniData[index]["gallery"],
                        desc: seniData[index]["desc"],
                      ),
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.bottomLeft,
                  height: 200,
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image:DecorationImage(
                      image: AssetImage(seniData[index]["image"]),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Text(
                    seniData[index]["nama"],
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}