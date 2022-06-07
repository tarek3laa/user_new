import 'package:flutter/material.dart';

import 'package:user_new/componnents/componnent1.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';

class User103 extends StatelessWidget {
  User103({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: color1,
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
                    child: InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "User101");

                        },
                        child: Image.asset("souqFixoImages/Group 38389.png",width: 30,height: 30,)),
                  ),
                  text1(fontSize: 26, text: "من نحن",color: Color(0xFFFFCA34)),

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
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text(
                  'وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائيا\nبل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام الاربعون\nقبل الميلاد. من كتاب "حول أقاصي الخير والشر',
                  style: TextStyle(
                    fontSize: 17,
                    color: const Color(0xff182061),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
              ),
                SizedBox(height: 20,),

                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Text(
                  'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص\nمن التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول\nالبعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد\nعن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
                  maxLines: 5,
                  style: TextStyle(
                    fontSize: 17,
                    color: const Color(0xff182061),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
              ),
                ),
                SizedBox(height: 20,),

              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text(
                  'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على\nالعميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت\nتصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج\nمواقع انترنت',
                  maxLines: 5,
                  style: TextStyle(
                    fontSize: 17,
                    color: const Color(0xff182061),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
              ),
                SizedBox(height: 40,),

            ],),
            margin: EdgeInsets.all(10),
            // padding: EdgeInsets.all(20),
            width: double.infinity,

            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(4.0),
              border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
            ),
          ),


          Center(
            child:Text(
              'يمكنك متابعتنا على',
              style: TextStyle(
                fontSize: 22,
                color: const Color(0xff182061),
                height: 1,
              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(children: [
              Expanded(child: IconButton(onPressed: (){}, icon: Image.asset('images/facebook.png'))),
              Expanded(child: IconButton(onPressed: (){}, icon: Image.asset('images/insta.png'))),
              Expanded(child: IconButton(onPressed: (){}, icon: Image.asset('images/twitter.png'))),
              Expanded(child: IconButton(onPressed: (){}, icon: Image.asset('images/snap.png'))),
              Expanded(child: IconButton(onPressed: (){}, icon: Image.asset('images/whatsApp.png'))),
              Expanded(child: IconButton(onPressed: (){}, icon: Image.asset('images/linkedin.png'))),
              Expanded(child: IconButton(onPressed: (){}, icon: Image.asset('images/youtube.png'))),
              Expanded(child: IconButton(onPressed: (){}, icon: Image.asset('images/tiktok.png'))),
            ],),
          )
      ],),
    );
  }
}

