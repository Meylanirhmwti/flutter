import 'package:flutter/material.dart';

class Latihan4Widget extends StatelessWidget {
  const Latihan4Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.star_border),
          title: Text(
            " ListView",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.yellowAccent),
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.blueAccent, Colors.purpleAccent])),
          ),
        ),
        body: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Text(
                      'Hewan',
                      style: TextStyle(
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 30),
                  ),
                  Container(
                    height: 160.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                      colors: <Color>[
                          Colors.red,
                          Colors.blueAccent,
                        ],
                      ),
                    ),
                    child: Container(
                      height: 100.0,
                      width: 100.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(80),
                        image: DecorationImage(
                          image: AssetImage('assets/images/images.jpg'),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: <Color>[
                          Colors.red,
                          Colors.blueAccent,
                        ],
                      ),
                    ),
                    child: Container(
                      child: Text(
                          '''             Kupu-kupu dan ngengat (rama-rama) merupakan serangga yang tergolong ke dalam ordo Lepidoptera, atau 'serangga bersayap sisik' (lepis, sisik dan pteron, sayap).Secara sederhana, kupu-kupu dibedakan dari ngengat alias kupu-kupu malam berdasarkan waktu aktifnya dan ciri-ciri fisiknya. Kupu-kupu umumnya aktif pada waktu siang (diurnal), sedangkan ngengat kebanyakan aktif pada waktu malam (nokturnal). Kupu-kupu beristirahat atau hinggap dengan menegakkan sayapnya, ngengat hinggap dengan membentangkan sayapnya. Kupu-kupu biasanya memiliki warna yang indah cemerlang, ngengat cenderung gelap, kusam atau kelabu. Meski demikian, perbedaan-perbedaan ini selalu ada perkecualiannya, sehingga secara ilmiah tidak dapat dijadikan pegangan yang pasti. (Van Mastrigt dan Rosariyanto, 2005).Kupu-kupu dan ngengat amat banyak jenisnya, di Pulau Jawa dan Pulau Bali saja tercatat lebih dari 600 spesies kupu-kupu. Jenis ngengatnya sejauh ini belum pernah dibuatkan daftar lengkapnya, akan tetapi diduga ada ratusan jenis (Whitten dkk., 1999). 
                    Kupu-kupu pun menjadi salah satu dari sedikit jenis serangga yang tidak berbahaya bagi manusia.Banyak yang percaya bahwa kupu-kupu memiliki umur yang sangat singkat. Sebenarnya, kupu-kupu dewasa mampu hidup selama seminggu maupun hampir setahun tergantung pada spesiesnya. Kebanyakan spesies melalui tingkat larva yang agak lama, dan ada yang mampu menjadi dorman ketika dalam tingkat pupa atau telur agar dapat mengarungi musim dingin.Kupu-kupu bisa bertelur sekali atau banyak kali setiap tahun. Jumlah keturunan setahun berbeda pada pengaruh iklim, yang mana kupu-kupu yang tinggal di daerah tropis mampu bertelur lebih dari sekali dalam setahun.
                          ''', textAlign: TextAlign.justify,
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic)),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 0),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 120.0,
                              width: 120.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/images.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 120.0,
                              width: 120.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/images.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 120.0,
                              width: 120.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/images.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 120.0,
                              width: 120.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/images.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 120.0,
                              width: 120.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/images.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 120.0,
                              width: 120.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/images.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 120.0,
                              width: 120.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/images.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 120.0,
                              width: 120.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/images.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 120.0,
                              width: 120.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/images.jpg'),
                                ),
                              ),
                            ),
                            Container(
                              height: 120.0,
                              width: 120.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/images.jpg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}