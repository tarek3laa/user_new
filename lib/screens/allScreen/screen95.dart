import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:user_new/componnents/componnent1.dart';
class User95 extends StatelessWidget {
  const User95({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color1,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(right: 15),
              height: 110,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 20,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(onPressed: (){}, icon:Image.asset("images/chat.png")),

                      Text(
                        'تفاصيل العمليات',
                        style: TextStyle(
                          fontSize: 26,
                          color: const Color(0xffffca34),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      InkWell(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Image.asset("images/logo34.png",)),

                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.955, -0.013),
                  end: Alignment(0.881, 0.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'رصيدك الحالي',
              style: TextStyle(
                fontSize: 26,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
            SizedBox(height: 20,),

            Container(
              margin: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      Text(
                        'درهم',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xffe8333a),
                          height: 1,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      SizedBox(width: 5,),
                      Text(
                        '0.0',
                        style: TextStyle(
                          fontFamily: 'abuhijlahlight',
                          fontSize: 15,
                          color: const Color(0xffe8333a),
                          height: 1.4444444444444444,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ],),
                ],
              ),
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
              ),
              height: 43,
              width: double.infinity,
            ),
            SizedBox(height: 20,),

            Container(height: 1,width: double.infinity,color: Color(0xffE0E1EA),),
            SizedBox(height: 60,),
            Text(
              'لم تقم باي عملية حتى الآن',
              style: TextStyle(
                fontSize: 28,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
            SizedBox(height: 5,),

            Text(
              'سوف تظهر كل العمليات التي قمت بها هنا',
              style: TextStyle(
                fontSize: 22,
                color: const Color(0xff737895),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            )



          ],
        ),
      ),
    );
  }
}
