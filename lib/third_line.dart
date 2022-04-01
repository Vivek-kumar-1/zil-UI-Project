  import 'package:flutter/material.dart';

  class ThirdLine extends StatefulWidget {
    const ThirdLine({ Key? key }) : super(key: key);

    @override
    State<ThirdLine> createState() => _ThirdLineState();
  }

  class _ThirdLineState extends State<ThirdLine> {
    @override
    Widget build(BuildContext context) {
      return Container(
        margin: EdgeInsets.only(left:100, right: 25),
      // padding: EdgeInsets.all(50),
      child: Row(
       // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Text("Filters", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
        SizedBox( width: 26),
        Text("Clear", style: TextStyle(color: Colors.grey, fontSize: 16, decoration: TextDecoration.underline),),
        SizedBox(width: 680,),
        Container(
            //padding: EdgeInsets.all(12),
            height: 32,
            width: 210,
            
        //     decoration: BoxDecoration(
        //   color: Colors.white70,
        
        //  borderRadius: BorderRadius.all(Radius.circular(20)),
        //     ), 
            child: Card(
              color: Colors.white70,
             // elevation: 4,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Show all", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),),
                  SizedBox(width: 10,),
                  Container(
                    height: 220,
                    width: 68,
                    decoration: BoxDecoration(
                     color: Colors.white,

                      // borderRadius: BorderRadius.all(Radius.circular(20)),

          ),                   
                    child: Card(
                      
                      color: Colors.white,
                      elevation: 18,
                      
                      child: Text("Buy Now",style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.blue),))),
                  SizedBox(width: 10,),
                  Text("Buy Later",style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold, color: Colors.black),)
                ],
              ),
            ),
          ),
         SizedBox(width: 40,),
        Container(
          height: 40,
          width: 80, 
          decoration: BoxDecoration(
                     color: Colors.white,

            borderRadius: BorderRadius.all(Radius.circular(20)),

          ), 
          child: Card(
            elevation: 4,
            color:  Colors.white70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.view_list_rounded),
                SizedBox(width: 5,),
                Container(
                  width: 42,
                  height: 40,
                  color: Colors.white,
                  child: Card(
                    color: Colors.white,
                    elevation: 30,
                    child: Icon(Icons.grid_view, color: Colors.lightBlueAccent,)),
                ),
              ],
            ),

          ),
        ),
        ],
        ),
        );
    }
  }