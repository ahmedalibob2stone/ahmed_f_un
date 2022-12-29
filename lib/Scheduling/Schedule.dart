
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Avaliable_time _for_Scheduel_page.dart';
import 'Booked_page.dart';
import 'Booking_page.dart';

class Schedule extends StatelessWidget {
//  AvaliabletimeforScheduel()



 const Schedule({Key? key}) : super(key: key);

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color(0xFF432F60) ,
        brightness: Brightness.dark,
        elevation: 8,
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.white,
          onPressed: () {},
        ),

        centerTitle: true,
        title: Text(
          'Schedule',
        ),
      ),
      body: ListView.builder(
  itemCount:1,
  itemBuilder: (BuildContext ctxt, int index) {

    return Column(
        children: <Widget>[


        Column(
          children: <Widget>[
            SizedBox(
              height: 30.0,
            ),



            Container(


              // margin : new EdgeInsets.fromLTRB(2.0, 2.0, 2.0, 2.0),
              // padding  : new EdgeInsets.fromLTRB(2.0, 2.0, 2.0, 2.0),
              width: double.infinity*0.8 ,
              alignment:Alignment.topCenter,
              color: Colors.grey[300],
              child: new Image.asset('assets/images/dribble_21.png'),
              // alignment: Alignment.center,
            ),
            SizedBox(
              height: 40.0,
            ),

      ElevatedButton(

      child: Text('Booking'),
      style: ElevatedButton.styleFrom(
        primary: Color(0xFF432F60),
        // side: BorderSide(color: Colors.yellow, width: 5),
        textStyle: const TextStyle(
            color: Colors.white, fontSize: 30, fontStyle: FontStyle.normal),

        shadowColor: Colors.lightBlue,
      ),  onPressed: () => Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => const Booking ())),


    ),
            SizedBox(
              height: 15.0,
            ),

    ElevatedButton(

    child: Text('Booked'),
    style: ElevatedButton.styleFrom(
    primary: Color(0xFF432F60),
    // side: BorderSide(color: Colors.yellow, width: 5),
    textStyle: const TextStyle(
    color: Colors.white, fontSize: 30, fontStyle: FontStyle.normal),

    shadowColor: Colors.lightBlue,
    ),  onPressed: () => Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => const Booked ())),


    ),
            SizedBox(
              height: 15.0,
            ),
    ElevatedButton(

    child: Text('ATFS'),
    style: ElevatedButton.styleFrom(
    primary: Color(0xFF432F60),
    // side: BorderSide(color: Colors.yellow, width: 5),
    textStyle: const TextStyle(
    color: Colors.white, fontSize: 30, fontStyle: FontStyle.normal),

    shadowColor: Colors.lightBlue,
    ),  onPressed: () => Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) =>  AvaliabletimeforScheduel (UrlImage: 'UrlImage', Name: 'Name',))),


    ),
      ],
    ),





    ],
    );


 // crossAxisAlignment: CrossAxisAlignment.end,
         // children: <Widget>[
  }
      ),
    );
  }
}


