import 'package:flutter/material.dart';
import 'package:zil/sixth_line.dart';

import 'fifth_line.dart';
import 'fourth_line.dart';
import 'second_line.dart';
import 'third_line.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SafeArea(
        child: Scaffold(
          body: Container(
            padding: EdgeInsets.symmetric(horizontal: 15,),
            width: double.infinity,
            
            decoration: BoxDecoration(
              color: Colors.white38,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Image.asset('assets/zil1.jpeg '),
                    Row(
                      children: [
                        Container(
                        height: 80, width: 80,
                        child: new Image(
                            image: new AssetImage("assets/images/zil1.jpeg"),
                            fit: BoxFit.fill,
                            width: 80, height: 80,
                          ),),
                          Text("ZIL", style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold, color: Colors.black87),),
                      ],
                    ),
                    // text
                    Text("Sell on Zil", style: TextStyle(fontSize: 18),),
                    // 
                    SizedBox(width: 12),
                          // it is 1st text field
                     Container(
                       height: 30,
                       width: 380,
                       decoration: BoxDecoration(
                        
                       ),
                       child:  Card(
                         
                         color: Colors.white,
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(8.0),
                         ),
                         elevation: 8,
                         //margin: EdgeInsets.all(10.0),
                         shadowColor:  Colors.grey,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: TextField(
                            decoration: InputDecoration(
                            suffixIcon: Container(
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(40), topRight: Radius.circular(12), bottomRight: Radius.circular(12)),
                                
                                ),
                              child: Icon(Icons.search, ),
                            ),
                          ),
                        ),  
                       ),
                       
                     )   ,  
                     ),   
    
    
                     // last card of first row
                     Container(
                       height: 34,
                       width: 440,
                       decoration: BoxDecoration(
                        
                       ),
                       child:  Card(
                         
                         color: Colors.white70,
                         shape: RoundedRectangleBorder(
                           borderRadius: BorderRadius.circular(8.0),
                         ),
                         elevation: 8,
                         //margin: EdgeInsets.all(10.0),
                         shadowColor:  Colors.grey,
                        child: Row(children: [
                          SizedBox(width: 12),
                          Row(children: [
                            Icon(Icons.bike_scooter_outlined),
                            SizedBox(width: 10,),
                            Text("Fast Delivery", style:  TextStyle(fontSize: 14, ),
                            ),
                          ],),
                        SizedBox(width: 20),
                          Row(children: [
                            Icon(Icons.location_city_rounded),
                            SizedBox(width: 10,),
                            Text("Pune", style:  TextStyle(fontSize: 14, ),
                            ),
                          ],),
    
                          SizedBox(width: 20),
                          Row(children: [
                            Icon(Icons.account_box),
                            SizedBox(width: 10,),
                            Text("Account", style:  TextStyle(fontSize: 14, ),
                            ),
                          ],),
    
                          SizedBox(width: 20),
                          Row(children: [
                            Icon(Icons.badge_outlined),
                            SizedBox(width: 10,),
                            Text("Bag", style:  TextStyle(fontSize: 14, ),
                            ),
                          ],),
                        ],),
                       
                     )   ,  
                     ),   
    
                  ],
    
                ),
                SizedBox(height: 0, ),
                SecondLine(),
                // SizedBox(height: 40,),
                ThirdLine(),
                //FourthLine
                FourthLine(),
                //FithLine
                SizedBox(height: 10,),
                FifthLine(),
                SixthLine(),
                
              ],
            ),
            
          ),
        ),
      ),
    );
  }
}