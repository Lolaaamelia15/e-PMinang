import 'dart:ui';

import 'package:flutter/material.dart';


class Diskusi extends StatefulWidget {
  const Diskusi({Key? key}) : super(key: key);

  @override
  State<Diskusi> createState() => _DiskusiState();
}

class _DiskusiState extends State<Diskusi> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
    
      child: 
        ListView(
        children: const [
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 20, 0, 0),
            leading:Icon(Icons.done),
            title: Text("Toko Buah H. Surya"),
            subtitle: Text("Pesanan Anda selesai sebentar lagi"),
            iconColor: Colors.black,
            
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            leading:Icon(Icons.done_all),
            iconColor: Colors.green,
            subtitle: Text("Ayamnya dipotong 8 ya pak"),
            title: Text("Toko Daging Selamat"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            leading:Icon(Icons.done_all),
            iconColor: Colors.blue,
            subtitle: Text("Pesanan Anda siap dijemput"),
            title: Text("Toko Daging Ujang"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            leading:Icon(Icons.done_all),
            iconColor: Colors.blue,
            subtitle: Text("Pesanan Anda selesai sebentar lagi"),
            title: Text("Toko Rempah-rempah Ani"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            leading:Icon(Icons.done_all),
            iconColor: Colors.green,
            subtitle: Text("Pak, pesan semangka 1 ya. Nanti dijemput"),
            title: Text("Toko Buah H. Surya"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            leading:Icon(Icons.done),
            iconColor: Colors.black,
            subtitle: Text("Pesanan Anda siap dijemput"),
            title: Text("Toko Buah H. Surya"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            leading:Icon(Icons.done),
            iconColor: Colors.black,
            subtitle: Text("Pesanan Anda selesai sebentar lagi"),
            title: Text("Toko Buah H. Surya"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            leading:Icon(Icons.done_all),
            iconColor: Colors.green,
            subtitle: Text("Pesanan Anda selesai sebentar lagi"),
            title: Text("Toko Buah H. Surya"),
          ),
          Divider(color: Colors.black,),
          ListTile(
            contentPadding: EdgeInsets.fromLTRB(30, 0, 0, 0),
            leading:Icon(Icons.done_all),
            iconColor: Colors.blue,
            subtitle: Text("Pesanan Anda selesai sebentar lagi"),
            title: Text("Toko Buah H. Surya"),
          ),
        ]
      ),
 
        
    );

  }
}