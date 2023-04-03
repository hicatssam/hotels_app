

import 'package:ads_app/Details/PlaneDeatails.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text(
          'Explore',
          style: TextStyle(
            fontSize: 22,
            color: Colors.blue,
          ),),
        actions: [
          IconButton(onPressed: (){

          }, icon: Icon(
            Icons.add,
            size: 30,
            color: Colors.blue,
          ))
        ],
        backgroundColor: Colors.white,
      ),
       body:  GestureDetector(

        child: ListView(

          children: [

            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 400,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 30,
                        color: Colors.white,
                        shadowColor: Colors.black,
                        margin: EdgeInsetsDirectional.all(10),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                bottom: 15,
                              ),
                              child: ClipRRect(
                                child: Image(
                                  width: 400,

                                  image: AssetImage('assest/images/hotel.jpg'),
                                ),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10),
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                          right: 15,
                          top: 90,
                        ),
                        child: Text(
                            '350',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            backgroundColor: Colors.red
                          ),
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 20,
                          top: 200
                        ),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                              'America Hotel',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.blueAccent,

                            ),),
                        ),

                      ),
                         Padding(
                           padding: const EdgeInsets.only(
                             bottom: 20,
                             left: 20
                           ),
                           child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Text(
                              'America Hotel   ,Califprnia, 100ABS',
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 20,
                                color: Colors.black87,
                              ),),

                      ),
                         ),

                    ],

                  ),
                  margin: EdgeInsetsDirectional.only(top: 15,
                  bottom: 10),
                ),

                Container(
                  width: double.infinity,
                  height: 400,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 30,
                        color: Colors.white,
                        shadowColor: Colors.black,
                        margin: EdgeInsetsDirectional.all(10),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                bottom: 15,
                              ),
                              child: ClipRRect(
                                child: Image(
                                width: double.infinity,
                                  image: AssetImage('assest/images/hotel3.jpeg'),
                                ),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10),
                                ),
                              ),
                            ),

                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                          right: 15,
                          top: 90,
                        ),
                        child: Text(
                          '850',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                              backgroundColor: Colors.red
                          ),
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20,
                            top: 200
                        ),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'Rusia Hotel',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.blueAccent,
                            ),),
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            bottom: 20,
                            left: 20
                        ),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            'America Hotel,Califprnia,100ABS',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black87,
                            ),),

                        ),
                      ),

                    ],

                  ),
                  margin: EdgeInsetsDirectional.only(top: 15,
                      bottom: 10),
                ),
                Container(
                  width: double.infinity,
                  height: 400,
                  child: Stack(
                    alignment: Alignment.centerRight,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 30,
                        color: Colors.white,
                        shadowColor: Colors.black,
                        margin: EdgeInsetsDirectional.all(10),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                bottom: 15,
                              ),
                              child: ClipRRect(
                                child: Image(
                                  width: 400,
                                  image: AssetImage('assest/images/hotelamer.jpeg'),
                                ),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  topLeft: Radius.circular(10),
                                ),
                              ),
                            ),


                          ],
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(
                          right: 15,
                          top: 90,
                        ),
                        child: Text(
                          '900',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                              backgroundColor: Colors.red
                          ),
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20,
                            top: 200
                        ),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            'America Hotel',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                              color: Colors.blueAccent,
                            ),),
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            bottom: 20,
                            left: 20
                        ),
                        child: Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            'America Hotel,Califprnia,100ABS',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black87,
                            ),),

                        ),
                      ),

                    ],

                  ),
                  margin: EdgeInsetsDirectional.only(top: 15,
                      bottom: 10),
                ),

              ],

            ),
          ],

        ),
        onTap: (){
          Navigator.push(
              context, MaterialPageRoute(builder: (context)=>
              PlaneDetails()));
        },
      ),
    );
  }
}
