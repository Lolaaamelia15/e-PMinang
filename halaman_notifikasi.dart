import 'package:flutter/material.dart';


class Notifikasi extends StatefulWidget {
  const Notifikasi({Key? key}) : super(key: key);

  @override
  State<Notifikasi> createState() => _NotifikasiState();
}

class _NotifikasiState extends State<Notifikasi> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: 
      ListView(
        children: const [
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 20, 0, 0),
            title: Text("Pesanan Anda selesai sebentar lagi"),
            subtitle: Text("Toko Buah H. Surya"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            title: Text("Pesanan Anda telah dijemput"),
            subtitle: Text("Toko Daging Selamat"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            title: Text("Pesanan Anda siap dijemput"),
            subtitle: Text("Toko Daging Selamat"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            title: Text("Pesanan Anda selesai sebentar lagi"),
            subtitle: Text("Toko Rempah-rempah Ani"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            title: Text("Pesanan Anda telah dijemput"),
            subtitle: Text("Toko Buah H. Surya"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            title: Text("Pesanan Anda siap dijemput"),
            subtitle: Text("Toko Buah H. Surya"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            title: Text("Pesanan Anda selesai sebentar lagi"),
            subtitle: Text("Toko Buah H. Surya"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            title: Text("Pesanan Anda selesai sebentar lagi"),
            subtitle: Text("Toko Buah H. Surya"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            title: Text("Pesanan Anda selesai sebentar lagi"),
            subtitle: Text("Toko Buah H. Surya"),
          ),
        ]
      ),

    );
  }
}