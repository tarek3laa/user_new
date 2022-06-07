import 'package:flutter/material.dart';

import '../../componnents/componnents__mohamed.dart';
class Screen141 extends StatelessWidget {
  const Screen141({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:
      InkWell(onTap: (){
        Navigator.pushNamed(context, "User142");
      },child:       defaultContainerBottom(text: "التسجيل"),),
      backgroundColor: Color(0xff182061),
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.only(top: 60,right: 20),
          child: Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                InkWell(
                    onTap: (){
                      Navigator.pop(context);},
                    child: Image.asset("images/logo34.png",)),
              ],),
          ),
        ),
        SizedBox(height: 10,),
        text1(fontSize:42 , text: "سجل كتاجر"),
        SizedBox(height: 20,),
        Text(
          'برجاء ارفاق المستندات المطلوبة',
          style: TextStyle(
            fontSize: 25,
            color: const Color(0xffffffff),
            height: 1,
          ),
          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          textAlign: TextAlign.center,
          softWrap: false,
        ),
        Container(
          // height: 400,
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(height: 40,),
          Image.asset("souqFixoImages/Group 39204.png"),
                SizedBox(height: 20,),

                Container(height: 2,width: double.infinity,color: Color(0xffFFFFFF),),
                SizedBox(height: 20,),

                Image.asset("souqFixoImages/Group 39205.png"),
                SizedBox(height: 20,),

                Container(height: 2,width: double.infinity,color: Color(0xffFFFFFF),),
                SizedBox(height: 20,),


                Image.asset("souqFixoImages/Group 39206.png"),
                SizedBox(height: 20,),

                Container(height: 2,width: double.infinity,color: Color(0xffFFFFFF),),
                SizedBox(height: 20,),


                Image.asset("souqFixoImages/Group 39241.png"),
                SizedBox(height: 20,),

                Container(height: 2,width: double.infinity,color: Color(0xffFFFFFF),),
                SizedBox(height: 20,),


                Image.asset("souqFixoImages/Group 39242.png"),
        ],))



      ],),
    );
  }
}
