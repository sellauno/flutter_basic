import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title : Text('My App'),
          backgroundColor : Colors.red,
        ),
      body: ListView(
        children : <Widget>[
          Row(
            children: [
              Container(
                alignment:Alignment.center,
                child: Text("BERITA TERBARU", style: TextStyle(fontSize:15,color: Colors.black)),
                height: 50.0, width: 150.0,
              ),
              Container(
                alignment:Alignment.center,
                child: Text("PERTANDINGAN HARI INI", style: TextStyle(fontSize:15,color: Colors.black)),
                height: 50.0, width: 250.0,
              ),
            ]
          ),
          Image(image: NetworkImage('https://berita-bola.info/k/2021/02/Costa-Mendekat-Ke-Palmeiras-692x389.jpg'),),
          Container(
            alignment:Alignment.center,
            child: Text("Costa Mendekat ke Palmeiras",
              style: TextStyle(fontSize: 20,)
            ),
            height: 40,
          ),
          Container(
            color: Colors.purple,
            alignment:Alignment.centerLeft,
            child: Text("Transfer", style: TextStyle(fontSize:15,color:
            Colors.black)),
            height: 50.0,
          ),
          Row(
            children: [
              Container(
                alignment:Alignment.center,
                child: Image(image: NetworkImage('https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&amp;quality=60&amp;w=700'),
                fit: BoxFit.fitWidth,
                ),
                height: 80.0, width: 150.0,
                decoration: BoxDecoration(
                  border: Border.all (
                  color: Colors.blueGrey,
                  width: 1,
                ),
                ),
                margin: const EdgeInsets.only(top: 10),
              ),
              Container(
                alignment:Alignment.center,
                child: Text("Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat", style: TextStyle(fontSize:15,color: Colors.black)),
                decoration: BoxDecoration(
                  border: Border.all(
                  color: Colors.blueGrey,
                  width: 1,
                ),
                ),
                height: 80.0, width: 250.0,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(5.0),      
              ),
            ]
          ),
          Container(
            alignment:Alignment.centerLeft,
            child: Text("Barcelona Feb 13,2021", style: TextStyle(fontSize:15,color:
            Colors.black)),
            decoration: BoxDecoration(
              border: Border.all(
              color: Colors.grey,
              width: 1,
            ),
            ), 
            height: 30.0,
            margin: const EdgeInsets.only(bottom:10,), 
            padding: const EdgeInsets.all(5.0),      
          ),

          //222222222222222222222
          Row(
            children: [
              Container(
                alignment:Alignment.center,
                child: Image(image: NetworkImage('https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&amp;quality=60&amp;w=700'),
                fit: BoxFit.fitWidth,
                ),
                height: 80.0, width: 150.0,
                decoration: BoxDecoration(
                  border: Border.all (
                  color: Colors.blueGrey,
                  width: 1,
                ),
                ),
                margin: const EdgeInsets.only(top: 10),
              ),
              Container(
                alignment:Alignment.center,
                child: Text("Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat", style: TextStyle(fontSize:15,color: Colors.black)),
                decoration: BoxDecoration(
                  border: Border.all(
                  color: Colors.blueGrey,
                  width: 1,
                ),
                ),
                height: 80.0, width: 250.0,
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(5.0),      
              ),
            ]
          ),
          Container(
            alignment:Alignment.centerLeft,
            child: Text("Barcelona Feb 13,2021", style: TextStyle(fontSize:15,color:
            Colors.black)),
            decoration: BoxDecoration(
              border: Border.all(
              color: Colors.grey,
              width: 1,
            ),
            ), 
            height: 30.0,
            margin: const EdgeInsets.only(bottom:10,), 
            padding: const EdgeInsets.all(5.0),      
          ),
        ]
        ),
      )
    );
  }
}