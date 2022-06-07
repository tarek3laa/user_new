import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:user_new/componnents/componnent1.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';


class User109 extends StatelessWidget {
  const User109({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color1,
      body: SingleChildScrollView(
    child: Column(
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
                  child: Image.asset("images/logo14.png"),
                ),
                text1(fontSize: 26, text: "الإشعارات",color: Color(0xFFFFCA34)),

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
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Text(
              '20/09/2020 - 1:00PM',
              style: TextStyle(
                fontFamily: 'URWGeometricArabic ☞',
                fontSize: 13,
                color: const Color(0xff9b9fbb),
              ),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
SizedBox(height: 3,),
              Container(
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30.0,left: 10),
                          child: Image.asset('images/screens.png'),
                        ),

                        Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontSize: 24,
                              color: const Color(0xff182061),
                              height: 0.9583333333333334,
                            ),
                            children: [
                              TextSpan(
                                text: 'لديك كوبون خصم جديد بنسبة ',
                              ),
                              TextSpan(
                                text: '30',
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                              TextSpan(
                                text: '%من قيمة\nالطلب',
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                          softWrap: false,
                        ),
                      ],
                    ),
                    Text(
                      '5847GQ54',
                      style: TextStyle(
                        fontFamily: 'URWGeometricArabic ☞',
                        fontSize: 14,
                        color: const Color(0xff68551a),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    )
                  ],
                ),
                width: double.infinity,
                height: 90,
                color: const Color(0xfff3ba35),
              ),
              SizedBox(height: 10,),

              Text(
                '20/09/2020 - 1:00PM',
                style: TextStyle(
                  fontFamily: 'URWGeometricArabic ☞',
                  fontSize: 13,
                  color: const Color(0xff9b9fbb),
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              SizedBox(height: 3,),

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                    Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontSize: 24,
                          color: const Color(0xff182061),
                        ),
                        children: [
                          TextSpan(
                            text: 'تم إستلام ',
                          ),
                          TextSpan(
                            text: '100',
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                          TextSpan(
                            text: ' درهم كهدية على محفظتك',
                          ),
                        ],
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    ),
                      SizedBox(height: 5,),

                    Row(
                      children: [
                        Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'abuhijlahlight',
                              fontSize: 10,
                              color: const Color(0xffcc9d1a),
                            ),
                            children: [
                              TextSpan(
                                text: '+',
                              ),
                              TextSpan(
                                text: '971 123456789',
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                          softWrap: false,
                        ),
                        SizedBox(width: 10,),
                        Text(
                          'من رقم',
                          style: TextStyle(
                            fontSize: 24,
                            color: const Color(0xffcc9d1a),
                            height: 0.9583333333333334,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                          softWrap: false,
                        ),
                      ],
                    )
                  ],),
                  SizedBox(width: 15,),
                  Image.asset('images/cadu.png'),
                ],),
                height: 77,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),
              SizedBox(height: 10,),

              Text(
                '20/09/2020 - 1:00PM',
                style: TextStyle(
                  fontFamily: 'URWGeometricArabic ☞',
                  fontSize: 13,
                  color: const Color(0xff9b9fbb),
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              SizedBox(height: 3,),
              Container(
                padding: EdgeInsets.only(right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        '89858695',
                        style: TextStyle(
                          fontFamily: 'URWGeometricArabic ☞',
                          fontSize: 12,
                          color: const Color(0xff182061),
                          fontWeight: FontWeight.w500,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      SizedBox(width: 3,),
                      Text(
                        ': رقم الطلب',
                        style: TextStyle(
                          fontSize: 22,
                          color: const Color(0xff182061),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Text(
                    'تم قبول طلبك',
                    style: TextStyle(
                      fontSize: 24,
                      color: const Color(0xff28af31),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  )
                ],),
                width: double.infinity,
                height: 73,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),




              SizedBox(height: 10,),

              Text(
                '20/09/2020 - 1:00PM',
                style: TextStyle(
                  fontFamily: 'URWGeometricArabic ☞',
                  fontSize: 13,
                  color: const Color(0xff9b9fbb),
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              SizedBox(height: 3,),
              Container(
                padding: EdgeInsets.only(right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '89858695',
                          style: TextStyle(
                            fontFamily: 'URWGeometricArabic ☞',
                            fontSize: 12,
                            color: const Color(0xff182061),
                            fontWeight: FontWeight.w500,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        SizedBox(width: 3,),
                        Text(
                          ': رقم الطلب',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff182061),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text(
                      'الفني في الطريق',
                      style: TextStyle(
                        fontSize: 24,
                        color: const Color(0xffcc9d1a),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    )                  ],),
                width: double.infinity,
                height: 73,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),

              SizedBox(height: 10,),

              Text(
                '20/09/2020 - 1:00PM',
                style: TextStyle(
                  fontFamily: 'URWGeometricArabic ☞',
                  fontSize: 13,
                  color: const Color(0xff9b9fbb),
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              SizedBox(height: 3,),
              Container(
                padding: EdgeInsets.only(right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '89858695',
                          style: TextStyle(
                            fontFamily: 'URWGeometricArabic ☞',
                            fontSize: 12,
                            color: const Color(0xff182061),
                            fontWeight: FontWeight.w500,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        SizedBox(width: 3,),
                        Text(
                          ': رقم الطلب',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff182061),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text(
                      'الفني عندك',
                      style: TextStyle(
                        fontSize: 24,
                        color: const Color(0xff182061),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    )                  ],),
                width: double.infinity,
                height: 73,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),


              SizedBox(height: 10,),

              Text(
                '20/09/2020 - 1:00PM',
                style: TextStyle(
                  fontFamily: 'URWGeometricArabic ☞',
                  fontSize: 13,
                  color: const Color(0xff9b9fbb),
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              SizedBox(height: 3,),
              Container(
                padding: EdgeInsets.only(right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '89858695',
                          style: TextStyle(
                            fontFamily: 'URWGeometricArabic ☞',
                            fontSize: 12,
                            color: const Color(0xff182061),
                            fontWeight: FontWeight.w500,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        SizedBox(width: 3,),
                        Text(
                          ': رقم الطلب',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff182061),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text(
                      'تم إنتهاء الخدمة برجاء دفع رسوم الخدمة',
                      style: TextStyle(
                        fontSize: 24,
                        color: const Color(0xff182061),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    ),
                    SizedBox(height: 5,),

                    Container(
                      child: Center(
                        child: Text(
                          'الدفع',
                          style: TextStyle(
                            fontSize: 21,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      width: 100,
                      height: 31,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(-0.613, 0.0),
                          end: Alignment(0.58, 0.25),
                          colors: [const Color(0xff182061), const Color(0xff16267d)],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    )
                  ],),
                width: double.infinity,
                height: 115,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),


              SizedBox(height: 10,),

              Text(
                '20/09/2020 - 1:00PM',
                style: TextStyle(
                  fontFamily: 'URWGeometricArabic ☞',
                  fontSize: 13,
                  color: const Color(0xff9b9fbb),
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              SizedBox(height: 3,),
              Container(
                padding: EdgeInsets.only(right: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          '89858695',
                          style: TextStyle(
                            fontFamily: 'URWGeometricArabic ☞',
                            fontSize: 12,
                            color: const Color(0xff182061),
                            fontWeight: FontWeight.w500,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        SizedBox(width: 3,),
                        Text(
                          ': رقم الطلب',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff182061),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontSize: 25,
                          color: const Color(0xff182061),
                          height: 0.92,
                        ),
                        children: [
                          TextSpan(
                            text: 'تم إرسال طلب الصيانة وسيتم التواصل معك في\nخلال ',
                          ),
                          TextSpan(
                            text: '24',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          TextSpan(
                            text: ' ساعة لتحديد موعد الزيارة',
                          ),
                        ],
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    )
                  ],),
                width: double.infinity,
                height: 93,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),
              SizedBox(height: 10,),

              Text(
                '20/09/2020 - 1:00PM',
                style: TextStyle(
                  fontFamily: 'URWGeometricArabic ☞',
                  fontSize: 13,
                  color: const Color(0xff9b9fbb),
                ),
                textAlign: TextAlign.right,
                softWrap: false,
              ),
              SizedBox(height: 3,),
              Container(

                child: Column(
                  children: [
                    SizedBox(height: 7,),
                    Image.asset('images/bestsales.png'),
                    Padding(
                      padding: const EdgeInsets.only(right: 0.0,top: 15),
                      child: Text(
                        'لوريم ايبسوم هو نموذج افتراضي يوضع في التصاميم لتعرض على\nالعميل ليتصور طريقه وضع النصوص بالتصاميم سواء كانت\nتصاميم مطبوعه ... بروشور او فلاير على سبيل المثال ... او نماذج\nمواقع انترنت',
                        style: TextStyle(
                          fontSize: 18,
                          color: const Color(0xff182061),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.right,
                        softWrap: false,
                      ),
                    )
                  ],
                ),
                height: 233,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),
              SizedBox(height: 7,),


            ],),
        )
      ],
    ),
      ),
    );
  }
}
