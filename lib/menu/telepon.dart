import 'package:flutter/material.dart';

class Telepon extends StatelessWidget {
  const Telepon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Color.fromARGB(255, 155, 48, 254),
        title: Text('Telepon', style: TextStyle(color: Colors.white),),
      ),

    body: Container(
      color: Color.fromARGB(255, 33, 30, 233),
          width: double.infinity,
          height: double.infinity,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
  children: [
 SizedBox(height:20.0 ,),
    // Image.asset('../assets/images/putri.png',width: 800.0,
    //    height: 300.0,),
    //    SizedBox(height: 20.0,),
       Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('NO HP',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('0823-7501-6960',
          style: TextStyle(fontSize: 20.0, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
  ],
  ),
    ),

    );
  }
}