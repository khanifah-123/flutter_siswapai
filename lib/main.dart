import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: RegisterPage(),
  ));
}

class RegisterPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text(
          'Pengaturan Akun',
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
        leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.of(context).pop();
            }),
        iconTheme: IconThemeData(
          color: Colors.white, //change your color here
        ),
      ),
      body: Container(
          padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 20.0),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
              boxShadow: [
                BoxShadow(
                    color: Colors.black12,
                    spreadRadius: 0,
                    blurRadius: 4,
                    offset: Offset(0, 4))
              ],
            ),
            height: 248.0,
            width: 320.0,
          )),
    );
  }
}
