import 'package:flutter/material.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';
class User108 extends StatelessWidget {
  const User108({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: defaultContainerBottom(text: "دعوة أصدقائك"),
      backgroundColor: Color(0xFFF3F4F6),
      body: Container(child: SingleChildScrollView(
        child: Column(children: [

          Container(
            color: Color(0xFF182061),
            height: 110,
            width: double.infinity,


            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,


                children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Image.asset("images/logo14.png"),
                  ),
                  text1(fontSize: 26, text: "شارك وإكسب رصيد",color: Color(0xFFFFCA34)),

                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child:
                    InkWell(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Image.asset("images/logo34.png",)),
                  ),


                ],),
            ),),
          SizedBox(height: 70,),
          Image.asset("images/loooo10.png",),
          SizedBox(height: 50,),
          text1(fontSize:25 , text: "إحصل علي رصيد 10 درهم مجاني",color: Color(0xFFCC9D1A)),
          SizedBox(height: 10,),
          Text.rich(
            TextSpan(
              style: TextStyle(

                fontSize: 26,
                color: const Color(0xff182061),
                height: 0.9230769230769231,
              ),
              children: [
                TextSpan(
                  text: 'شارك التطبيق واعطي اصدقائك ',
                ),
                TextSpan(
                  text: '20',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: ' درهم عند\nطلبهم لأي خدمة وستحصل علي رصيد ',
                ),
                TextSpan(
                  text: '10',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                TextSpan(
                  text: ' درهم\nبعد اكمالهم للطلب',
                ),
              ],
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(left: 80,right: 80),
            child: Container(
              height: 1,
              color: Color(0xFFE0E1EA),
            ),
          ),
          SizedBox(height: 20,),
          text1(fontSize:25 , text: "إستخدم كود المشاركة الخاص بك",color: Color(0xFF182061)),
          SizedBox(height: 20,),
          Container(
            width: 201,
            height: 50,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  Image.asset("images/loooo11.png",),

                  Expanded(child: Container(child:
                  Directionality(
                      textDirection: TextDirection.rtl,
                      child: TextFormField(
                        style: TextStyle(fontSize: 20),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "5847GQ54",
                          hintStyle: TextStyle(
                            fontFamily: 'URWGeometricArabic ☞',
                            fontSize: 18,
                            color: const Color(0xff737895),
                            fontWeight: FontWeight.w600,
                            height: 2.0555555555555554,
                          ),
                        ),
                      ))))




                ],),
            ),
          ),

          SizedBox(height: 30,),


        ],),
      ),),
    );
  }
}
