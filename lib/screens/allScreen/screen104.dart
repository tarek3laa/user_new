import 'package:flutter/material.dart';

import 'package:user_new/componnents/componnent1.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';

class User104 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color1,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            color: Color(0xFF182061),
            height: 100,
                 width: double.infinity,

            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,


                children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child:  InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "User101");

                        },
                        child: Image.asset("souqFixoImages/Group 38389.png",width: 30,height: 30,)),
                  ),
                  text1(fontSize: 26, text: "اتفاقية المستخدم",color: Color(0xFFFFCA34)),

                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: InkWell(
                        onTap: (){
                          Navigator.maybePop(context);

                        },
                        child: InkWell(
                            onTap: (){
                              Navigator.pop(context);
                            },
                            child: Image.asset("images/logo34.png",))),
                  ),


                ],),
            ),),

          SizedBox(height: 26,),
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, "dealUser");
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),

              child: Container(
                width: double.infinity,
                height: 44,
                child: Row(
                  textDirection: TextDirection.rtl,

                  children: [
                    SizedBox(width: 19,),
                    Container(
                      child: Image.asset('images/sheeticon.png'),
                    ),
                    SizedBox(width: 14,),

                    Text(
                      'سياسة الخصوصية',
                      style: TextStyle(
                        fontSize: 23,
                        color: const Color(0xff182061),
                        height: 1,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ],
                ),

              ),
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
          ),
          SizedBox(height: 11,),
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, "rules");
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),

              child: Container(
                width: double.infinity,
                height: 44,
                child: Row(
                  textDirection: TextDirection.rtl,

                  children: [
                    SizedBox(width: 19,),
                    Container(
                      child: Image.asset('images/type.png'),
                    ),
                    SizedBox(width: 14,),

                    Text(
                      'الشروط والاحكام',
                      style: TextStyle(
                        fontSize: 23,
                        color: const Color(0xff182061),
                        height: 1,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ],
                ),

              ),
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
          ),
          SizedBox(height: 11,),
          InkWell(
            onTap: (){
              Navigator.pushNamed(context, "screen107");
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),

              child: Container(
                width: double.infinity,
                height: 44,
                child: Row(
                  textDirection: TextDirection.rtl,

                  children: [
                    SizedBox(width: 19,),
                    Container(
                      child: Image.asset('images/layers.png'),
                    ),
                    SizedBox(width: 14,),

                    Text(
                      'سياسة الضمان لسوق فكسو',
                      style: TextStyle(
                        fontSize: 23,
                        color: const Color(0xff182061),
                        height: 1,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ],
                ),

              ),
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
          ),
        ],),
    );
  }
}

