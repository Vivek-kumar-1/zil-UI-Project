import 'package:flutter/material.dart';

class FourthLine extends StatelessWidget {
  const FourthLine({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
         Container(
        //padding: EdgeInsets.all(14),
        margin: EdgeInsets.only(left: 100, top: 28),
        child: Text("Categories", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),),
        
      ),
      ],
    );
  }
}