import 'package:flutter/material.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';
class Rules extends StatelessWidget {
  const Rules({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
     body: Column(
       crossAxisAlignment: CrossAxisAlignment.end,
       children: [

         Container(
           color: Color(0xFF182061),
           height: 100,
           width: double.infinity,


           child: Padding(
             padding: const EdgeInsets.only(top: 25),
             child: Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,


               children: [

              Text(""),
                 Padding(
                   padding: const EdgeInsets.only(left: 15.0),
                   child: text1(fontSize: 26, text: "الشروط والاحكام",color: Color(0xFFFFCA34)),
                 ),

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

         SizedBox(height: 30,),

       Padding(
         padding: const EdgeInsets.only(right: 18.0),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.end,

           children: [
           Text(
             'معلومات عن التطبيق',
             style: TextStyle(
               fontSize: 25,
               color: const Color(0xffcc9d1a),
             ),
             textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
             textAlign: TextAlign.center,
             softWrap: false,
           ),
           SizedBox(height: 10,),
           Text(
             'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على\nالعميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت\nتصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج\nمواقع انترنت',
             style: TextStyle(
               fontSize: 19,
               color: const Color(0xff182061),
             ),
             textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
             textAlign: TextAlign.right,
             softWrap: false,
           ),
           SizedBox(height: 20,),

           Text(
             'ما الذي يجمعة عنك التطبيق',
             style: TextStyle(
               fontSize: 25,
               color: const Color(0xffcc9d1a),
             ),
             textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
             textAlign: TextAlign.center,
             softWrap: false,
           ),
           SizedBox(height: 10,),

           Text(
             'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص\nمن التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول\nالبعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد\nعن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
             style: TextStyle(
               fontSize: 19,
               color: const Color(0xff182061),
             ),
             textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
             textAlign: TextAlign.right,
             softWrap: false,
           ),
           SizedBox(height: 20,),

           Text(
             'ما البيانات التي يحتجها التطبيق',
             style: TextStyle(
               fontSize: 25,
               color: const Color(0xffcc9d1a),
             ),
             textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
             textAlign: TextAlign.center,
             softWrap: false,
           ),
           SizedBox(height: 10,),

           Text(
             'وخلافاَ للاعتقاد السائد فإن لوريم إيبسوم ليس نصاَ عشوائيا\nبل إن له جذور في الأدب اللاتيني الكلاسيكي منذ العام الاربعون\nقبل الميلاد. من كتاب "حول أقاصي الخير والشر',
             style: TextStyle(
               fontSize: 19,
               color: const Color(0xff182061),
             ),
             textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
             textAlign: TextAlign.right,
             softWrap: false,
           ),
           SizedBox(height: 10,),

           Text(
             'وعند موافقه العميل المبدئيه على التصميم يتم ازالة هذا النص\nمن التصميم ويتم وضع النصوص النهائية المطلوبة للتصميم ويقول\nالبعض ان وضع النصوص التجريبية بالتصميم قد تشغل المشاهد\nعن وضع الكثير من الملاحظات او الانتقادات للتصميم الاساسي',
             style: TextStyle(
               fontSize: 19,
               color: const Color(0xff182061),
             ),
             textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
             textAlign: TextAlign.right,
             softWrap: false,
           ),
           SizedBox(height: 20,),

           Text(
             'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على\nالعميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت\nتصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج\nمواقع انترنت',
             style: TextStyle(
               fontSize: 19,
               color: const Color(0xff182061),
             ),
             textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
             textAlign: TextAlign.right,
             softWrap: false,
           ),
           SizedBox(height: 10,),

         ],),
       )

       ],
     ),
    );
  }
}
