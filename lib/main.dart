

import 'package:flutter/material.dart';
import 'dart:math';

void main(){
  runApp(MyApp());
}



class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int num1=1;
  int num2=1;
  Color color_1=Colors.white;
  Color color_2=Colors.white;
  Color color_3=Colors.white;
  Color color_4=Colors.white;
  Color color_5=Colors.white;
  Color color_6=Colors.white;
  Color color_7=Colors.white;
  Color color_8=Colors.white;
  Color color_9=Colors.white;
  Color color_10=Colors.white;
  Color color_11=Colors.white;
  Color color_12=Colors.white;
  Color color_13=Colors.white;
  Color color_14=Colors.white;

  ColorChanger_1(){
    return TextButton(
      onPressed: (){
        setState(() {
          num1=Random().nextInt(6)+1;
          if(num1==1){
            color_1=Colors.orange;
            color_2=Colors.white;
            color_3=Colors.white;
            color_4=Colors.white;
            color_5=Colors.white;
            color_6=Colors.white;
            color_7=Colors.white;
          }
          else if(num1==2){
            color_1=Colors.orange;
            color_2=Colors.orange;
            color_3=Colors.white;
            color_4=Colors.white;
            color_5=Colors.white;
            color_6=Colors.white;
            color_7=Colors.white;
          }
          else if(num1==3){
            color_1=Colors.orange;
            color_2=Colors.orange;
            color_3=Colors.orange;
            color_4=Colors.white;
            color_5=Colors.white;
            color_6=Colors.white;
            color_7=Colors.white;
          }
          else if(num1==4){
            color_1=Colors.orange;
            color_2=Colors.orange;
            color_3=Colors.orange;
            color_4=Colors.orange;
            color_5=Colors.white;
            color_6=Colors.white;
            color_7=Colors.white;
          }
          else if(num1==5){
            color_1=Colors.orange;
            color_2=Colors.orange;
            color_3=Colors.orange;
            color_4=Colors.orange;
            color_5=Colors.orange;
            color_6=Colors.white;
            color_7=Colors.white;
          }
          else if(num1==6){
            color_1=Colors.orange;
            color_2=Colors.orange;
            color_3=Colors.orange;
            color_4=Colors.orange;
            color_5=Colors.orange;
            color_6=Colors.orange;
            color_7=Colors.white;
          }

        });
      },
      child: Image.asset('images/$num1.jpg'),
    );
  }ColorChanger_2(){
    return TextButton(
      onPressed: (){
        setState(() {
          num2=Random().nextInt(6)+1;
          if(num2==1){
            color_8=Colors.orange;
            color_9=Colors.white;
            color_10=Colors.white;
            color_11=Colors.white;
            color_12=Colors.white;
            color_13=Colors.white;
            color_14=Colors.white;
          }
          else if(num2==2){
            color_8=Colors.orange;
            color_9=Colors.orange;
            color_10=Colors.white;
            color_11=Colors.white;
            color_12=Colors.white;
            color_13=Colors.white;
            color_14=Colors.white;
          }
          else if(num2==3){
            color_8=Colors.orange;
            color_9=Colors.orange;
            color_10=Colors.orange;
            color_11=Colors.white;
            color_12=Colors.white;
            color_13=Colors.white;
            color_14=Colors.white;
          }
          else if(num2==4){
            color_8=Colors.orange;
            color_9=Colors.orange;
            color_10=Colors.orange;
            color_11=Colors.orange;
            color_12=Colors.white;
            color_13=Colors.white;
            color_14=Colors.white;
          }
          else if(num2==5){
            color_8=Colors.orange;
            color_9=Colors.orange;
            color_10=Colors.orange;
            color_11=Colors.orange;
            color_12=Colors.orange;
            color_13=Colors.white;
            color_14=Colors.white;
          }
          else if(num2==6){
            color_8=Colors.orange;
            color_9=Colors.orange;
            color_10=Colors.orange;
            color_11=Colors.orange;
            color_12=Colors.orange;
            color_13=Colors.orange;
            color_14=Colors.white;
          }

        });
      },
      child: Image.asset('images/$num2.jpg'),
    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Scaffold(
          body: SafeArea(
              child: Center(
                child: Container(
                  // color: Colors.red,
                  height: 400,
                  width: 350,
                  child: Column(
                    children: [
                      Expanded(
                          child: Container(
                            // color: Colors.orange,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 50,
                                    width: 45,
                                    // color: Colors.grey,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_1
                                    ),
                                  ), Container(

                                    height: 50,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_2
                                    ),
                                  ),Container(
                                    height: 50,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_3
                                    ),
                                  ),Container(
                                    height: 50,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_4
                                    ),
                                  ),Container(
                                    height: 50,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_5
                                    ),
                                  ),Container(
                                    height: 50,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_6
                                    ),
                                  ),
                                ],
                              )
                          )
                      ),



                      Expanded(
                          flex: 2,
                          child: Container(
                            // color: Colors.purple,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 100,
                                  width: 100,
                                  // color: Colors.grey,
                                    child: Card(
                                      shadowColor: Colors.black,
                                      elevation: 10,
                                      child: ColorChanger_1(),
                                    ),
                                ), Container(
                                  height: 100,
                                  width: 100,
                                  // color: Colors.grey,
                                  child: Card(
                                    shadowColor: Colors.black,
                                    elevation: 10,
                                    child: ColorChanger_2(),
                                  ),
                                ),
                              ],
                            ),
                          )
                      ),




                      Expanded(
                          child: Container(
                            // color: Colors.pink,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Container(
                                    height: 50,
                                    width: 45,
                                    // color: Colors.grey,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_8
                                    ),
                                  ), Container(

                                    height: 50,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_9
                                    ),
                                  ),Container(
                                    height: 50,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_10
                                    ),
                                  ),Container(
                                    height: 50,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_11
                                    ),
                                  ),Container(
                                    height: 50,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_12
                                    ),
                                  ),Container(
                                    height: 50,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        border: Border.all(width: 2,color: Colors.black),
                                        color: color_13
                                    ),
                                  ),
                                ],
                              )
                          )
                      ),
                    ],
                  ),
                ),
              )
          ),


        )
    );
  }
}

