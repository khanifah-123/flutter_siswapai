import 'package:flutter/material.dart';
import 'package:androidflutter/Kotak.dart';

void main() {
  runApp(MaterialApp(
    home: RegisterPage(),
  ));
}

class RegisterPage extends StatelessWidget {
  @override
  final List<Widget> quis = List<Widget>.generate(5, (i) => new Kotak());
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              Navigator.of(context).pop();
            }),
        iconTheme: IconThemeData(
          color: Colors.teal, //change your color here
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  height: 60.0,
                  width: 60.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60.0),
                    image: DecorationImage(
                      image: AssetImage('assets/images/pp_laki.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 70.0,
                  width: 110.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Hello",
                        style: TextStyle(fontSize: 16.0),
                      ),
                      Text(
                        "John Due",
                        style: TextStyle(fontSize: 20.0),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "100 pts",
                            style: TextStyle(
                                fontSize: 12.0, color: Colors.yellow[800]),
                          ),
                          Text(
                            "500 permen",
                            style: TextStyle(
                                fontSize: 12.0, color: Colors.yellow[800]),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.0,
            ),
            Row(
              children: <Widget>[
                Container(
                  height: 35.0,
                  width: 77.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    onPressed: () {},
                    color: Colors.teal,
                    textColor: Colors.white,
                    child: Text("Peringkat", style: TextStyle(fontSize: 14)),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 35.0,
                  width: 77.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    onPressed: () {},
                    color: Colors.teal,
                    textColor: Colors.white,
                    child: Row(
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/pp_laki.png'),
                            ),
                          ),
                        ),
                        Text("Analisis")
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 35.0,
                  width: 77.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    onPressed: () {},
                    color: Colors.teal,
                    textColor: Colors.white,
                    child: Text("Permen", style: TextStyle(fontSize: 14)),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 35.0,
                  width: 77.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.teal)),
                    onPressed: () {},
                    color: Colors.white,
                    textColor: Colors.teal,
                    child: Text("7 SMP".toUpperCase(),
                        style: TextStyle(fontSize: 14)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: Row(
                children: <Widget>[
                  GestureDetector(
                      child: Container(
                        width: 165.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/Card-kerjakan.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                  SizedBox(
                    width: 10.0,
                  ),
                  GestureDetector(
                      child: Container(
                        width: 165.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/Card-Latihan Mandiri.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: Row(
                children: <Widget>[
                  GestureDetector(
                      child: Container(
                        width: 165.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/Menu Diskusi.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                  SizedBox(
                    width: 10.0,
                  ),
                  GestureDetector(
                      child: Container(
                        width: 165.0,
                        height: 80.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/images/Card-Materi.png"),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onTap: () {}),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Lanjutkan",
                  style: TextStyle(color: Colors.teal, fontSize: 24.0),
                ),
                SizedBox(
                  width: 90.0,
                  height: 25.0,
                  child: new RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.teal,
                    child: new Text('Lihat Semua',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                    onPressed: () {},
                  ),
                ),
              ],
            )),
            Text("Masih ada soal yang belum selesai, yuk kerjakan!",
                style: TextStyle(color: Colors.grey[700], fontSize: 12)),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: quis,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Tantangan Harian",
                  style: TextStyle(color: Colors.teal, fontSize: 24.0),
                ),
                SizedBox(
                  width: 90.0,
                  height: 25.0,
                  child: new RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.teal,
                    child: new Text('Lihat Semua',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                    onPressed: () {},
                  ),
                ),
              ],
            )),
            Text("Kerjakan tantangannya dapatkan permennya",
                style: TextStyle(color: Colors.grey[700], fontSize: 12)),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Column(children: <Widget>[
                        Container(
                          width: 120.0,
                          height: 150.0,
                          decoration: BoxDecoration(
                              color: Colors.teal[400],
                              borderRadius: BorderRadius.circular(15.0)),
                        ),
                      ]),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 120.0,
                      height: 150.0,
                      decoration: BoxDecoration(
                          color: Colors.teal[400],
                          borderRadius: BorderRadius.circular(15.0)),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 120.0,
                      height: 150.0,
                      decoration: BoxDecoration(
                          color: Colors.teal[400],
                          borderRadius: BorderRadius.circular(15.0)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
                child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Live Streaming",
                  style: TextStyle(color: Colors.teal, fontSize: 24.0),
                ),
                SizedBox(
                  width: 90.0,
                  height: 25.0,
                  child: new RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.teal,
                    child: new Text('Lihat Semua',
                        style: TextStyle(fontSize: 12, color: Colors.white)),
                    onPressed: () {},
                  ),
                ),
              ],
            )),
            SizedBox(
              height: 5.0,
            ),
            Text(
                "Cari tahu siapa saja yang sedang live streaming dan tonton sekarang",
                style: TextStyle(color: Colors.grey[700], fontSize: 12)),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: quis,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Tantangan extends StatelessWidget {
  Tantangan({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: SizedBox(
        width: 120.0,
        height: 150.0,
        child: new RaisedButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          color: Colors.teal[400],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text("Menyelesaikan 3 Paket soal 2/3"),
              SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/piala.png'))),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Waktu Pengerjaan Sedang Berjalan",
                style: TextStyle(color: Colors.red[700]),
              ),
            ],
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
