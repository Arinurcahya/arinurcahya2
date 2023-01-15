import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color.fromARGB(255, 155, 48, 254),
        title: Text('BIODATA', style: TextStyle(color: Colors.white),),
      ),

    body: Container(
      color: Color.fromARGB(255, 33, 37, 243),
          width: double.infinity,
          height: double.infinity,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
  children: [
 SizedBox(height:20.0 ,width: 10.0,),
 CircleAvatar(
 backgroundImage: AssetImage('../assets/images/ari.jpeg'),
 radius: 120.0,
),
       Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Ari Nurcahya',
          style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    SizedBox(height: 20.0,),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Nama                               :  Ari Nurcahya',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Tempat Tanggal lahir    :  Palembang, 13 Maret 2022',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Golongan Darah             :  A',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Alamat                             :  Jalan Swandaya, Lorong sukadarma 2, Palembang',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Hoby                                 :  Bola Volly',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    

  ],
  ),
    ),

    );
  }
}