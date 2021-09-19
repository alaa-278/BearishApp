import 'package:flutter/material.dart';
import'package:cupertino_icons/cupertino_icons.dart';

class hesnScreen extends
StatefulWidget{
  @override
  _hesnScreenState createState() => _hesnScreenState();
}

class _hesnScreenState extends State<hesnScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
          body: GridView.count(crossAxisCount:2,
          children: [
                 Padding(
                   padding: EdgeInsets.all(15),
                  child: Card(
                    shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
          ),
                    color: Color(0xff8b9dc3),
                    elevation: 8,
                    child: Center(
                      child: Text('أذكار الصباح',style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                      ),),
                    ),
                  ),
                ),
                 Padding(
                   padding: EdgeInsets.all(15),
                  child: Card(
                    shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
          ),
                    color: Color(0xff8b9dc3),
                    elevation: 8,
                    child: Center(
                      child: Text('أذكار المساء',style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                      ),),
                    ),
                  ),
                ),
                 Padding(
                   padding: EdgeInsets.all(15),
                  child: Card(
                    shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
          ),
                    color: Color(0xff8b9dc3),
                    elevation: 8,
                    child: Center(
                      child: Text('أذكار النوم',style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                      ),),
                    ),
                  ),
                ),
                 Padding(
                   padding: EdgeInsets.all(15),
                  child: Card(
                    shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
          ),
                    color: Color(0xff8b9dc3),
                    elevation: 8,
                    child: Center(
                      child: Text('أذكار الأذان',style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                      ),),
                    ),
                  ),
                ),
                 Padding(
                   padding: EdgeInsets.all(15),
                  child: Card(
                    shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
          ),
                    color: Color(0xff8b9dc3),
                    elevation: 8,
                    child: Center(
                      child: Text('دعاء التشهد',style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                      ),),
                    ),
                  ),
                ),
                 Padding(
                   padding: EdgeInsets.all(15),
                  child: Card(
                    shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
          ),
                    color: Color(0xff8b9dc3),
                    elevation: 8,
                    child: Center(
                      child: Text('دعاء الركوع',style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                      ),),
                    ),
                  ),
                ),
                 Padding(
                   padding: EdgeInsets.all(15),
                  child: Card(
                    shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
          ),
                    color: Color(0xff8b9dc3),
                    elevation: 8,
                    child: Center(
                      child: Text('دعاء السجود',style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                      ),),
                    ),
                  ),
                ),
                 Padding(
                   padding: EdgeInsets.all(15),
                  child: Card(
                    shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
          ),
                    color: Color(0xff8b9dc3),
                    elevation: 8,
                    child: Center(
                      child: Text('دعاء الكرب',style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                      ),),
                    ),
                  ),
                ),

              ],
            ),
    );
  }
}