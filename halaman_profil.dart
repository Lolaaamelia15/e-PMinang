import 'package:flutter/material.dart';


class Profil extends StatefulWidget {
  const Profil({Key? key}) : super(key: key);

  @override
  State<Profil> createState() => _ProfilState();
}

class _ProfilState extends State<Profil> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: 
            Text('Joko'), 
            accountEmail: Text('jokogans@email.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/images/user.jpg',
                  width: 90,
                  height: 90,
                  fit:BoxFit.cover ,
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.grey,
  
            ),
          ),
          const ListTile(
            leading: Icon(Icons.home),
            iconColor : Colors.blue,
            title: Text('Kelola Alamat'),
            onTap: null,
          ),
          Divider(color: Colors.black,),
          const ListTile(
            leading: Icon(Icons.assignment),
            iconColor : Colors.blue,
            title: Text('Riwayat Transaksi'),
            onTap: null,
          ),
          Divider(color: Colors.black,),
          const ListTile(
            leading: Icon(Icons.bookmark),
            iconColor : Colors.blue,
            title: Text('Tersimpan'),
            onTap: null,
          ),
          Divider(color: Colors.black,),
          const ListTile(
            leading: Icon(Icons.help),
            iconColor : Colors.blue,
            title: Text('Bantuan & FAQ'),
            onTap: null,
          ),
          Divider(color: Colors.black,),
          const ListTile(
            leading: Icon(Icons.exit_to_app),
            iconColor : Colors.blue,
            title: Text('Log Out'),
            onTap: null,
          ),


        ],
      ),

    );
  }
}