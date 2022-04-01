import 'package:flutter/material.dart';

class SixthLine extends StatelessWidget {
  const SixthLine({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children : [
        Container(
        margin: EdgeInsets.only(left: 90),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
               Text("Color", style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),),
               Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                   Container(width: 20, height: 20,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    ),
                    SizedBox(width: 5,),
                    Container(width: 20, height: 20,
                    decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    ),
                    SizedBox(width: 5,),
                    Container(width: 20, height: 20,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    ),
                    SizedBox(width: 5,),
                    Container(width: 20, height: 20,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    ),
                    SizedBox(width: 5,),
                    Container(width: 20, height: 20,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    ),
                    SizedBox(width: 5,),
                 ],
               ), 
               SizedBox(width: 15, height: 6,),
                Row(
                  children: [
                     Container(width: 20, height: 20,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    ),
                    SizedBox(width: 5,),
                    Container(width: 20, height: 20,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    ),
                    SizedBox(width: 5,),
                    Container(width: 20, height: 20,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    ),
                    SizedBox(width: 5,),
                    Container(width: 20, height: 20,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    ),
                    SizedBox(width: 5,),
                    Container(width: 20, height: 20,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    ),
                    SizedBox(width: 5,),
                  ],
                ),
                SizedBox(height: 5,),
               Text("Size", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
        ],
        ),
    
        
      ),
      ], 
    );
  }
}