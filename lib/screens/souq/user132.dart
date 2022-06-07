
import 'package:flutter/material.dart';
class User132 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Color(0xFFF3F4F6),
      body: Container(child: SingleChildScrollView(
        child: Column(children: [
          Container(
            color: Color(0xFF182061),
            height: 100,
width: double.infinity,

            child: Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,


                children: [


                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Image.asset("images/logo14.png"),
                  ),
                  Text(
                    'تفاصيل الطلب',
                    style: TextStyle(
                      fontSize: 26,
                      color: const Color(0xffffca34),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child:  InkWell(
                        onTap: (){
                          Navigator.maybePop(context);

                        },
                        child: Image.asset("images/logo34.png",)),
                  ),


                ],),
            ),),
          SizedBox(height: 20,),

          Text(
            '89858695 : رقم الطلب',
            style: TextStyle(
              fontSize: 23,
              color: const Color(0xff182061),
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
          SizedBox(height: 10,),
           Container(
             height: 1.5,
             color: Color(0xffE0E1EA),),
          SizedBox(height: 10,),

          Padding(
            padding: const EdgeInsets.only(right: 12.0,left: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Text(
                'تم التسليم',
                style: TextStyle(
                  fontSize: 20,
                  color: const Color(0xff28af31),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text(
                    '659842',
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color(0xff737895),
                      fontWeight: FontWeight.w500,
                      height: 1.6428571428571428,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),

                Text(
                  ': رقم المنتج',
                  style: TextStyle(
                    fontSize: 22,
                    color: const Color(0xff737895),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ],

              )],),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18.0,left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'بانيو ريما من لامار صنع في السعودية\nابيض بشكل مميز وجديد',
                  style: TextStyle(
                    fontSize: 21,
                    color: const Color(0xff182061),
                    height: 0.9047619047619048,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0,left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'درهم\t500',
                  style: TextStyle(
                    fontSize: 23,
                    color: const Color(0xffe8333a),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 1.5,
            color: Color(0xffE0E1EA),),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 12.0,left: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'تم التسليم',
                  style: TextStyle(
                    fontSize: 20,
                    color: const Color(0xff28af31),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      '659842',
                      style: TextStyle(
                        fontSize: 22,
                        color: const Color(0xff737895),
                        fontWeight: FontWeight.w500,
                        height: 1.6428571428571428,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),

                  Text(
                    ': رقم المنتج',
                    style: TextStyle(
                      fontSize: 22,
                      color: const Color(0xff737895),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ],

                )],),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18.0,left: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'غلاية كهربائية من الستانلس ستيل',
                  style: TextStyle(
                    fontSize: 21,
                    color: const Color(0xff182061),
                    height: 0.9047619047619048,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                )
              ],),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20.0,left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'درهم\t200',
                  style: TextStyle(
                    fontSize: 23,
                    color: const Color(0xffe8333a),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 1.5,
            color: Color(0xffE0E1EA),),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 20.0,left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'العنوان',
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
          Padding(
            padding: const EdgeInsets.only(right: 18.0,left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'ميدان سفينكس , المعادي , القاهرة , مصر',
                  style: TextStyle(
                    fontSize: 23,
                    color: const Color(0xff737895),
                    height: 1,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )            ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18.0,left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff737895),
                      height: 1.6428571428571428,
                    ),
                    children: [
                      TextSpan(
                        text: 'شقة رقم ',
                      ),
                      TextSpan(
                        text: '11',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ) ,
                SizedBox(width: 5,),
                Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff737895),
                      height: 1.6428571428571428,
                    ),
                    children: [
                      TextSpan(
                        text: '- الدور الاول - ',
                      ),
                    ],
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(width: 5,),

                Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff737895),
                      height: 1.6428571428571428,
                    ),
                    children: [
                      TextSpan(
                        text: 'مبنى رقم ',
                      ),
                      TextSpan(
                        text: '2',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )
              ],
            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 1.5,
            color: Color(0xffE0E1EA),),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 18.0,left: 17),
            child: Container(
              child: Center(child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text(
                  'تم تسليم الطلب',
                  style: TextStyle(
                    fontSize: 22,
                    color: const Color(0xff28af31),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                SizedBox(width: 6,),
                Image.asset('images/correctAr.png')
              ],),),
              width: double.infinity,
              height: 38,
              color: const Color(0xffd6ebda),
            ),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 18.0,left: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'التفاصيل',
                  style: TextStyle(
                    fontSize: 23,
                    color: const Color(0xff182061),
                    height: 1,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )
              ],
            ),
          ),
          SizedBox(height: 10,),

          // Padding(
          //   padding: const EdgeInsets.only(right: 18.0,left: 17),
          //   child: Container(child: Padding(
          //     padding: const EdgeInsets.only(left: 12,right: 12.0),
          //     child: Row(
          //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //       children: [
          //         Text(
          //           'نقداً',
          //           style: TextStyle(
          //             fontSize: 23,
          //             color: const Color(0xff182061),
          //           ),
          //           textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //           textAlign: TextAlign.center,
          //           softWrap: false,
          //         ),
          //         Text(
          //           'طريقة الدفع',
          //           style: TextStyle(
          //             fontSize: 23,
          //             color: const Color(0xff182061),
          //           ),
          //           textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //           textAlign: TextAlign.center,
          //           softWrap: false,
          //         ),
          //       ],),
          //   ),
          //     height: 41,
          //     decoration: BoxDecoration(
          //       color: const Color(0xffe0e1ea),
          //       borderRadius: BorderRadius.circular(4.0),
          //     ),
          //   ),
          // ),
          // SizedBox(height: 10,),
          //
          // Padding(
          //   padding: const EdgeInsets.only(left: 18,right: 14.0),
          //   child: Container(
          //     height: 160,
          //     child: Padding(
          //       padding: const EdgeInsets.only(top: 10,bottom: 10),
          //       child: Column(children: [
          //         Column(
          //           children: [
          //             Padding(
          //               padding: const EdgeInsets.only(left: 12,right: 12.0,),
          //               child: Row(
          //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Padding(
          //                     padding: const EdgeInsets.only(bottom: 5.0),
          //                     child: Text(
          //                       'درهم\t400',
          //                       style: TextStyle(
          //                         fontSize: 23,
          //                         color: const Color(0xff182061),
          //                       ),
          //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //                       textAlign: TextAlign.center,
          //                       softWrap: false,
          //                     ),
          //                   ),
          //
          //                   Text(
          //                     'x2 سعر المنتج -',
          //                     style: TextStyle(
          //                       fontSize: 23,
          //                       color: const Color(0xff182061),
          //                       height: 1.608695652173913,
          //                     ),
          //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //                     textAlign: TextAlign.center,
          //                     softWrap: false,
          //                   ),
          //                 ],),
          //             ),
          //             Padding(
          //               padding: const EdgeInsets.only(left: 12,right: 18.0,),
          //               child: Row(
          //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Padding(
          //                     padding: const EdgeInsets.only(bottom: 5.0),
          //                     child: Text(
          //                       'درهم\t100',
          //                       style: TextStyle(
          //                         fontSize: 23,
          //                         color: const Color(0xffcc9d1a),
          //                       ),
          //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //                       textAlign: TextAlign.center,
          //                       softWrap: false,
          //                     ),
          //                   ),
          //
          //                   Text(
          //                     'قيمة الخصم -',
          //                     style: TextStyle(
          //                       fontSize: 23,
          //                       color: const Color(0xffcc9d1a),
          //                     ),
          //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //                     textAlign: TextAlign.center,
          //                     softWrap: false,
          //                   ),
          //                 ],),
          //             ),
          //           ],
          //         ),
          //         SizedBox(height: 10,),
          //         Column(
          //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //           children: [
          //             Padding(
          //               padding: const EdgeInsets.only(left: 12,right: 22.0,),
          //               child: Row(
          //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //                 children: [
          //                   Padding(
          //                     padding: const EdgeInsets.only(bottom: 5.0),
          //                     child: Text(
          //                       'درهم\t100',
          //                       style: TextStyle(
          //                         fontSize: 23,
          //                         color: const Color(0xff182061),
          //                       ),
          //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //                       textAlign: TextAlign.center,
          //                       softWrap: false,
          //                     ),
          //                   ),
          //
          //                   Text(
          //                     'x2 رسوم التركيب -',
          //                     style: TextStyle(
          //                       fontSize: 23,
          //                       color: const Color(0xff182061),
          //                       height: 1.608695652173913,
          //                     ),
          //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //                     textAlign: TextAlign.center,
          //                     softWrap: false,
          //                   ),
          //                 ],),
          //             ),
          //             // Padding(
          //             //   padding: const EdgeInsets.only(left: 12,right: 20.0,),
          //             //   child: Row(
          //             //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //             //     children: [
          //             //       Padding(
          //             //         padding: const EdgeInsets.only(bottom: 5.0),
          //             //         child: Text(
          //             //           'درهم\t100',
          //             //           style: TextStyle(
          //             //             fontSize: 23,
          //             //             color: const Color(0xff182061),
          //             //           ),
          //             //           textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //             //           textAlign: TextAlign.center,
          //             //           softWrap: false,
          //             //         ),
          //             //       ),
          //             //
          //             //       Text(
          //             //         'رسوم التوصيل -',
          //             //         style: TextStyle(
          //             //           fontSize: 23,
          //             //           color: const Color(0xff182061),
          //             //         ),
          //             //         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //             //         textAlign: TextAlign.center,
          //             //         softWrap: false,
          //             //       ),
          //             //     ],),
          //             // ),
          //           ],
          //         ),
          //
          //       ],),
          //     ),
          //     decoration: BoxDecoration(
          //       color: const Color(0xffe0e1ea),
          //       borderRadius: BorderRadius.circular(4.0),
          //     ),
          //   ),
          // ),
          // SizedBox(height: 10,),
          //
          // Padding(
          //   padding: const EdgeInsets.only(left: 18,right: 14.0),
          //   child: Container(
          //     width: double.infinity,
          //     height: 48,
          //     child: Padding(
          //       padding: const EdgeInsets.only(left: 12,right: 5.0,),
          //       child: Row(
          //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //         children: [
          //           Padding(
          //             padding: const EdgeInsets.only(bottom: 5.0),
          //             child: Text(
          //               'درهم\t170',
          //               style: TextStyle(
          //                 fontSize: 23,
          //                 color: const Color(0xff182061),
          //               ),
          //               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //               textAlign: TextAlign.center,
          //               softWrap: false,
          //             ),
          //           ),
          //
          //           Row(
          //             children: [
          //               Padding(
          //                 padding: const EdgeInsets.only(top: 8.0),
          //                 child: Text(
          //                   '(شامل ضريبة القيمة المضافة)',
          //                   style: TextStyle(
          //                     fontSize: 15,
          //                     color: const Color(0xff182061),
          //                   ),
          //                   textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //                   textAlign: TextAlign.center,
          //                   softWrap: false,
          //                 ),
          //               )
          //               ,
          //               Text(
          //                 'المجموع -',
          //                 style: TextStyle(
          //                   fontSize: 23,
          //                   color: const Color(0xff182061),
          //                 ),
          //                 textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          //                 textAlign: TextAlign.center,
          //                 softWrap: false,
          //               ),
          //             ],
          //           ),
          //         ],),
          //     ),
          //
          //     decoration: BoxDecoration(
          //       color: const Color(0xffe0e1ea),
          //       borderRadius: BorderRadius.circular(4.0),
          //     ),
          //   ),
          // ),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 15),
              child: Image.asset("souqFixoImages/Group 39474.png")),

          SizedBox(height: 10,),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15),
            child: Center(child: Text(
              'احصل على الفاتورة',
              style: TextStyle(
                fontSize: 23,
                color: const Color(0xff182061),
              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),),
            height: 44,
            width: double.infinity,
            decoration: BoxDecoration(
              color: const Color(0xffffca34),
              borderRadius: BorderRadius.circular(4.0),
            ),
          ),

          SizedBox(height: 10,),

        ],),
      ),),
    );
  }
}
