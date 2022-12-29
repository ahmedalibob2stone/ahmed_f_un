
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'Payment_Acoun_List_Page.dart';
class PaymentAcount extends StatelessWidget {
  const PaymentAcount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1D1D35),
        elevation: 8,
        // CrossAxisAlignment.end,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () {},
        ),

        centerTitle: true,
        title: Text(
          ' payment Acount',
        ), systemOverlayStyle: SystemUiOverlayStyle.light,

      ),

    body: Column(

    crossAxisAlignment: CrossAxisAlignment.end,
    children: <Widget>[
      SizedBox(
        height: 20.0,
      ),

      Container(
        child: new Image.asset(
          'assets/images/dribble_18.png',
          width: 600.0,
          height: 240.0,

        ),
      ),

    Container(
    // padding:EdgeInsets.only(),
    margin : new EdgeInsets.fromLTRB(20, 20.0, 20.0, 20.0),
     padding  : new EdgeInsets.fromLTRB(20.0, 20.0, 20.0,20.0),
      width: double.infinity*0.8 ,
      alignment:Alignment.bottomCenter,
      // height: double.infinity,
      child: Column(
          children: <Widget>[

      ElevatedButton(

      child: Text('Teacher Acounts'),
      style: ElevatedButton.styleFrom(
        primary: Color(0xFF432F60),
        // side: BorderSide(color: Colors.yellow, width: 5),
        textStyle: const TextStyle(
            color: Colors.white, fontSize: 30, fontStyle: FontStyle.normal),

        shadowColor: Colors.lightBlue,
      ),  onPressed: () => Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => PaymentAcountList ())),

    ),

            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(

              child: Text('Student Acounts'),
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF432F60),
                // side: BorderSide(color: Colors.yellow, width: 5),
                textStyle: const TextStyle(
                    color: Colors.white, fontSize: 30, fontStyle: FontStyle.normal),

                shadowColor: Colors.lightBlue,
              ),  onPressed: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) =>  PaymentAcountList ())),


            ),
    ],
      ),
    ),


    ],
    ),
    );
  }
}
