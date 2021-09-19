import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class HomeScreen extends StatefulWidget{

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override

  int count = 0;
  void increament(){
    setState(() {
      count++;
    });
  }
  void decreament(){
    setState(() {
      count=0;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffff5ee),
      body:
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('$count', style:
                    TextStyle(
                      color: Color(0xff8b9dc3 ),
                      fontSize: 55,
                    ),
                ),
                SizedBox(height: 5,),
                FlatButton(onPressed: (){
                      increament();
                },
                    shape: CircleBorder(),
                    color: Color(0xff8b9dc3),

                    child: Padding(
                      padding: EdgeInsets.all(75),
                      child: Text(' استغفر الله العظيم',style: TextStyle(
                       color: Color(0xff090088),
                       fontSize: 20,
                       fontWeight: FontWeight.w600,

                ),),
                    )),
                SizedBox(height: 30,),
                ElevatedButton(onPressed: (){
                  decreament();
                  print('Alaa');
                },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(10),
                      primary: Color(0xffeed9c5),
                      shape: CircleBorder(),
                    ),
                    child: Text(
                      'إعادة',style:  TextStyle(
                      color: Color(0xff8b9dc3),
                      fontSize: 35,
                      fontWeight: FontWeight.w600 ,
                    )
                    ))
              ],
            ),
          )
    );
  }
}
