import 'package:flutter/material.dart';
//import 'package:ott/ott10.dart';

import 'color.dart';
import 'ott1.dart';

class ott5 extends StatefulWidget {
  const ott5({super.key});

  @override
  State<ott5> createState() => _ott5State();
}

class _ott5State extends State<ott5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: d,
        title: Padding(
          padding: const EdgeInsets.only(top: 5),
          child: TextFormField(
            decoration: InputDecoration(filled: true,fillColor: Colors.white,
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                prefixIcon: Icon(Icons.search),
                hintText: 'Movies, shows and more',
                suffixIcon: Container(
                  height: 10,
                  width: 70,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.qr_code_scanner),
                      Icon(Icons.mic),
                    ],
                  ),
                )
            ),

          ),
        ),
      ),
    body: Container
      (
    height: double.infinity,
    width: double.infinity,
    decoration:BoxDecoration(
    gradient: LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [0.1,0.9],
    colors: [d,e]
    )
    ),
      
      child: ListView(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Text('People Search For',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),)
                ],
              ),
              Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      setState(() {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const ott1()),
                        );
                      });
                    },
                    child: Container(
                      height: 300,
                        width: 220,
                        child: Image(image: AssetImage('assets/hindi.jpg'),fit: BoxFit.fill,)),
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: (){
                          setState(() {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const ott1()),
                            );
                          });
                        },
                        child: Container(
                          height: 150,
                          width: 120,
                        child: Image(image: AssetImage('assets/tamil.jpg'),fit: BoxFit.fill,)),
                      ),
                      GestureDetector(
                        onTap: (){
                          setState(() {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => const ott1()),
                            );
                          });
                        },
                        child: Container(
                          height: 150,
                          width: 120,
                        child: Image(image: AssetImage('assets/tamil2.jpg'),fit: BoxFit.fill,)),
                      ),

                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                          height: 150,
                          width: 120,
                          child: Image(image: AssetImage('assets/p.jpg'),fit: BoxFit.fill,)),
                      Container(
                          height: 150,
                          width: 120,
                          child: Image(image: AssetImage('assets/s.jpg'),fit: BoxFit.fill,)),

                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                        height: 300,
                        width: 220,
                        child: Image(image: AssetImage('assets/r.jpg'),fit: BoxFit.fill,)),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:  GestureDetector(
                      onTap: (){
                        setState(() {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const ott1()),
                          );
                        });
                      },
                      child: Container(
                          height: 300,
                          width: 220,
                          child: Image(image: AssetImage('assets/g.jpg'),fit: BoxFit.fill,)),
                    ),),

                  Column(
                    children: [
                      Container(
                          height: 150,
                          width: 120,
                          child: Image(image: AssetImage('assets/h.jpeg'),fit: BoxFit.fill,)),
                      Container(
                          height: 150,
                          width: 120,
                          child: Image(image: AssetImage('assets/i.jpeg'),fit: BoxFit.fill,)),

                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    
    ),
      
      
    );
  }
}
