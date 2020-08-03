import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

//materi membuat AppBar

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      //untuk membuat appBar buat didalam Scaffold
      //didalam AppBar kita bisa mengunakan beberapa properti seperti title:
      //didalam title: kita bisa gunakan beberapa Widget Text()
      appBar: AppBar(
        //didalam AppBar bisa merubah background
        backgroundColor: Colors.red,
        leading: Icon(Icons.home),
        title: Center(
          child: Text('App Saya'),
        ),
        actions: <Widget>[Icon(Icons.search), Icon(Icons.android)],
      ),
      //didalam AppBar terdapat tiga yaitu kiri.tengah.dan kanan
      //untuk mengunakan bagian kiri gunakan properti leading didalam leading kita mengunakan widget seperti icon
      //untuk mengunakan bagian tengah gunakan properti title dan gunakan widget seperti Text
      //untuk mengunakan bagian kanan gunakan properti actions dan
      //didalam properti actions bisa gunakan lebih dari satu widget, misal <Widget>[]

      body: Container(
        color: Colors.red[700],
        width: 400.0,
        height: 200.0,
        child: Center(
          child: Icon(
            Icons.alarm,
            color: Colors.blue,
            size: 50.0,
          ),
        ),
      ),
    );
  }
}
