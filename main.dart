import 'package:flutter/material.dart';
import './halaman_home.dart' as home;
import './halaman_diskusi.dart' as diskusi;
import './halaman_notifikasi.dart' as notifikasi;
import './halaman_profil.dart' as profil;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HalamanDesain()
    );
  }
}

class HalamanDesain extends StatefulWidget {
  const HalamanDesain({Key? key}) : super(key: key);

@override
  State<HalamanDesain> createState() => _HalamanDesainState();
}

class _HalamanDesainState extends State<HalamanDesain> with SingleTickerProviderStateMixin {
  late TabController controller;

  @override
  void initState() {
    controller = TabController(length: 4, vsync: this);

    super.initState();
  }
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("e-PMinang"),
        centerTitle: true,
      ),
    body: 
      TabBarView(
        controller: controller,
        children: const [
          home.Home(),
          diskusi.Diskusi(),
          notifikasi.Notifikasi(),
          profil.Profil()
        ]), 
      bottomNavigationBar: Material(
        color: Colors.black,
        child: TabBar(
          controller: controller,
          tabs: const [
            Tab(
              icon: Icon(Icons.home, size: 30, color: Colors.blue,),
              text: 'Home',
            ),
            Tab(
              icon: Icon(Icons.chat, size: 30, color: Colors.blue,),
              text: 'Diskusi',
            ),
            Tab(
              icon: Icon(Icons.notifications, size: 30, color: Colors.blue,),
              text: 'Notifikasi',
            ),
            Tab(
              icon: Icon(Icons.person, size: 30, color: Colors.blue,),
              text: 'Profile',
            ),

          ]), 
          ),
    );
  }  
}
