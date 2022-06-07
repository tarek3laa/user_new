import 'package:flutter/material.dart';

import 'package:user_new/componnents/componnent1.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';

class User107 extends StatelessWidget {
  User107({
    Key? key,
  }) : super(key: key);
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
                  text1(fontSize: 26, text: "سياسة الضمان لسوق فكسو",color: Color(0xFFFFCA34)),

                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: InkWell(
                        onTap: (){
                          Navigator.maybePop(context);

                        },
                        child: Image.asset("images/logo34.png",)),
                  ),


                ],),
            ),),

          SizedBox(height: 26,),
          Container(
            width: 93.31,
            height: 82.75,
            child: Image.asset('images/logofixo.png'),),
          SizedBox(height: 23,),

          Container(
            height: 310,
            width: 338,
            child: Column(

              children: [
                SizedBox(height: 10,),

                Text(
                  'وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائيا\nبل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام الاربعون\nقبل الميلاد. من كتاب "حول أقاصي الخير والشر',
                  style: TextStyle(
                    fontSize: 19,
                    color: const Color(0xff182061),
                    height: 1.1578947368421053,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                SizedBox(height: 10,),
                Text(
                  'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص\nمن التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول\nالبعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد\nعن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
                  style: TextStyle(
                    fontSize: 18,
                    color: const Color(0xff182061),
                    height: 1.1578947368421053,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على\nالعميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت\nتصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج\nمواقع انترنت',
                    style: TextStyle(
                      fontSize: 17,
                      color: const Color(0xff182061),
                      height: 1.1578947368421053,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                )
              ],),
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ),
        ],),
    );
  }
}

