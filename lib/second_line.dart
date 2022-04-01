import 'package:flutter/material.dart';

class SecondLine extends StatelessWidget {
  const SecondLine({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 160, bottom: 40),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[
          Container(
          height: 34,
          width: 34,
          decoration: BoxDecoration(
                     // color: Colors.white70,

            borderRadius: BorderRadius.only(topLeft: Radius.circular(6), topRight: Radius.circular(6), bottomLeft: Radius.circular(6), bottomRight: Radius.circular(6),),
          ),
          child: Card(
            color: Colors.white70,
            elevation: 4,
            child: Center(
              child: Icon(Icons.arrow_back),
            ),
          ),
        ),
          SizedBox(width: 12,),
        // for second element
        Container(
          height: 36,
          width: 940,
          decoration: BoxDecoration(
                     // color: Colors.white70,

            borderRadius: BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(8), bottomLeft: Radius.circular(8), bottomRight: Radius.circular(8),),
          ),
          child: Card(
            color: Colors.white70,
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                
                children: [
                  Text("Fast Delivery", style: TextStyle(fontSize: 12, ),),
                  SizedBox(width: 16,),
                  Container(
                    width: 1,
                    height: 18,
                    color:  Colors.grey,
                  ),
                  SizedBox(width: 10,),
                  Text("Flower Bouquests", style: TextStyle(fontSize: 12, ),),
                  SizedBox(width: 16,),
                  Container(
                    width: 1,
                    height: 18,
                    color:  Colors.grey,
                  ),
                  SizedBox(width: 10,),

                  Text("Cakes", style: TextStyle(fontSize: 12, ),),
                  SizedBox(width: 16,),
                  Container(
                    width: 1,
                    height: 18,
                    color:  Colors.grey,
                  ),
                  SizedBox(width: 10,),

                  Text("Gift Bundles", style: TextStyle(fontSize: 12, ),),
                  SizedBox(width: 16,),
                  Container(
                    width: 1,
                    height: 18,
                    color:  Colors.grey,
                  ),
                  SizedBox(width: 10,),

                  Text("Personalized", style: TextStyle(fontSize: 12, ),),
                  SizedBox(width: 16,),
                  Container(
                    width: 1,
                    height: 18,
                    color:  Colors.grey,
                  ),
                  SizedBox(width: 10,),

                  Text("Create your own", style: TextStyle(fontSize: 12, ),),
                  SizedBox(width: 16,),
                  Container(
                    width: 1,
                    height: 18,
                    color:  Colors.grey,
                  ),
                  SizedBox(width: 10,),
                ],
              ),
            ),
            
          ),
        ),
        ], 
      ),
    );
  }
}