import 'package:flutter/material.dart';

class FifthLine extends StatefulWidget {
  const FifthLine({ Key? key }) : super(key: key);

  @override
  State<FifthLine> createState() => _FifthLineState();
}

class _FifthLineState extends State<FifthLine> {
  bool value=false;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 100),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 20,
                      ), //SizedBox
                      Checkbox(
                        value: this.value,
                        onChanged: (bool? value) {
                          setState(() {
                            this.value= value!;
                          },
                          );
                        },
                      ),
                      SizedBox(width: 10), //SizedBox

                      Text(
                        'Jacket ',
                        style: TextStyle(fontSize: 17.0),
                      ), //Text
                      //SizedBox(height: 10,),
                      
                      /** Checkbox Widget **/
                       //Checkbox
                    ], //<Widget>[]
                  ), //Row
                  SizedBox(height: 10,)   ,
                  Row(
                    children: <Widget>[
                      // SizedBox(
                      //   width: 10,
                      // ), //SizedBox
                      Checkbox(
                        value: this.value,
                        onChanged: (bool? value) {
                          setState(() {
                            this.value= value!;
                          },
                          );
                        },
                      ),
                      SizedBox(width: 10), //SizedBox
                      Text(
                        'Fleece ',
                        style: TextStyle(fontSize: 17.0),
                      ), //Text
                      //SizedBox(height: 10,),
                      
                      /** Checkbox Widget **/
                       //Checkbox
                    ], //<Widget>[]
                  ), //Row
                 SizedBox(height: 10,)   ,
                  Row(
                    children: <Widget>[
                      // SizedBox(
                      //   width: 16,
                      // ), //SizedBox
                      Checkbox(
                        value: this.value,
                        onChanged: (bool? value) {
                          setState(() {
                            this.value= value!;
                          },
                          );
                        },
                      ),
                      SizedBox(width: 10), //SizedBox
                      Text(
                        'Sweetshirts & Hoddies ',
                        style: TextStyle(fontSize: 17.0),
                      ), //Text
                      //SizedBox(height: 10,),
                      
                      /** Checkbox Widget **/
                       //Checkbox
                    ], //<Widget>[]
                  ), //Row
                     SizedBox(height: 10,)   ,
                  Row(
                    children: <Widget>[
                      // SizedBox(
                      //   width: 10,
                      // ), //SizedBox
                      Checkbox(
                        value: this.value,
                        onChanged: (bool? value) {
                          setState(() {
                            this.value= value!;
                          },
                          );
                        },
                      ),
                      SizedBox(width: 10), //SizedBox
                      Text(
                        'Sweaters ',
                        style: TextStyle(fontSize: 17.0),
                      ), //Text
                      //SizedBox(height: 10,),
                      
                      /** Checkbox Widget **/
                       //Checkbox
                    ], //<Widget>[]
                  ), //Row
                     SizedBox(height: 10,)   ,
                  Row(
                    children: <Widget>[
                      // SizedBox(
                      //   width: 10,
                      // ), //SizedBox
                      Checkbox(
                        value: this.value,
                        onChanged: (bool? value) {
                          setState(() {
                            this.value= value!;
                          },
                          );
                        },
                      ),
                      SizedBox(width: 10), //SizedBox
                      Text(
                        'Shirts ',
                        style: TextStyle(fontSize: 17.0),
                      ), //Text
                      //SizedBox(height: 10,),
                      
                      /** Checkbox Widget **/
                       //Checkbox
                    ], //<Widget>[]
                  ), //Row
                   SizedBox(height: 10,)   ,
                  Row(
                    children: <Widget>[
                      // SizedBox(
                      //   width: 10,
                      // ), //SizedBox
                      Checkbox(
                        value: this.value,
                        onChanged: (bool? value) {
                          setState(() {
                            this.value= value!;
                          },
                          );
                        },
                      ),
                      SizedBox(width: 10), //SizedBox
                      Text(
                        'T-Shirts ',
                        style: TextStyle(fontSize: 17.0),
                      ), //Text
                      //SizedBox(height: 10,),
                      
                      /** Checkbox Widget **/
                       //Checkbox
                    ], //<Widget>[]
                  ), //Row
                       SizedBox(height: 10,)   ,
                  Row(
                    children: <Widget>[
                      // SizedBox(
                      //   width: 10,
                      // ), //SizedBox
                      Checkbox(
                        value: this.value,
                        onChanged: (bool? value) {
                          setState(() {
                            this.value= value!;
                          },
                          );
                        },
                      ),
                      SizedBox(width: 10), //SizedBox
                      Text(
                        'Pants & Jeans ',
                        style: TextStyle(fontSize: 17.0),
                      ), //Text
                      //SizedBox(height: 10,),
                      
                      /** Checkbox Widget **/
                       //Checkbox
                    ], //<Widget>[]
                  ), //Row
                  SizedBox(height: 10,)   ,
        ],
      ),
    );
  }
}