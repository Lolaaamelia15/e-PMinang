import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner : false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
        body: 
          ListView.builder(
            itemCount: 20,
            itemBuilder: (BuildContext, index) {
              return Stack(
                children: <Widget> [
                  Container(
                    margin: EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 0.0),
                    height: 150.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 230, 226, 226),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    child: Column(
                    
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget> [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: <Widget> [
                            Container(
                              width: 80.0,
                              height: 20,
                              decoration: BoxDecoration(  
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                              child: Text(
                                '      Buka', style: TextStyle(color: Colors.white, fontSize: 14.0, fontWeight: FontWeight.bold),
                              ),
                            ),
   
                          ],
                        ),
                        Text('Toko Buah Pak Slamet \n', style: TextStyle(color: Colors.black, fontSize: 15 ) ),
                        Text('                          Jl. Khatib Sulaiman, Alai Parak Kopi, Kec. \n                          Padang Utara', style: TextStyle(color: Colors.grey),),
      

                        Row(
                          children: <Widget>[
                          
                          ],
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    left: 10.0,
                    top: 15.0,
                    bottom: 10.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: Image.network(
                        'https://picsum.photos/seed/picsum/200/300'
 
                        ),

                    ),
                ),
                ],

              
              );
            },
        

      ),
     
      
      
      )
    );
  }
}

