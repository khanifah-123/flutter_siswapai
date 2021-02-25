import 'package:flutter/material.dart';

class Kotak extends StatelessWidget {
  Kotak({
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
              Container(
                margin: EdgeInsets.only(left: 0.0),
                child: Text("Asd23sdd"),
                decoration: BoxDecoration(
                    color: Colors.teal[100],
                    borderRadius: BorderRadius.circular(10.0)),
                width: 120.0,
                height: 30.0,
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Penilaian UAS Semester Ganjil",
                style: TextStyle(color: Colors.grey[300]),
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
