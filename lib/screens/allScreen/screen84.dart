import 'package:country_code_picker/country_code_picker.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';

import 'package:user_new/componnents/componnent1.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';

class User84 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppState>(
        builder: (context, state) {
          return Container(
            child: SingleChildScrollView(
              // physics: BouncingScrollPhysics(),

              child: Column(
                children: [
                  SizedBox(
                    height: 70,
                  ),
                  Image.asset(
                    "images/loooo6.png",
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  text1(
                      fontSize: 26,
                      text: "رصيدك الحالي",
                      color: Color(0xFF182061)),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Container(
                          child: Center(
                            child: Text(
                              ' درهم\t70',
                              style: TextStyle(
                                fontFamily: 'abuhijlahlight',
                                fontSize: 16,
                                color: const Color(0xffe8333a),
                                height: 1.4375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                          height: 43,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: GestureDetector(
                                onTap: () {
                                  showModalBottomSheet(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                      )),
                                      isScrollControlled: true,
                                      context: context,
                                      builder: (BuildContext con) {
                                        return Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.end,

                                            children: [
                                              SizedBox(height: 10,),

                                              Image.asset(
                                                "images/Subtraction10.png",
                                                width: 100,
                                                height: 100,
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                'شحن رصيد',
                                                style: TextStyle(
                                                  fontSize: 30,
                                                  color:
                                                      const Color(0xff182061),
                                                  height: 0.7666666666666667,
                                                ),
                                                textHeightBehavior:
                                                    TextHeightBehavior(
                                                        applyHeightToFirstAscent:
                                                            false),
                                                textAlign: TextAlign.center,
                                                softWrap: false,
                                              ),
                                       Column(children: [
                                         Directionality(
                                           textDirection: TextDirection.rtl,
                                           child: Padding(
                                             padding: const EdgeInsets.all(12.0),
                                             child: TextFormField(
                                               style: TextStyle(color: Color(0xffCC9D1A),fontSize: 22),

                                               decoration: InputDecoration(

                                                 labelText: "الاسم",
                                                 labelStyle: TextStyle(

                                                   fontSize: 23,
                                                   color:
                                                   const Color(0xff36393b),
                                                 ),
                                                 hintText: "Mahmoud Ahmed",
                                                 hintStyle: TextStyle(
                                                   fontSize: 13,
                                                   color: const Color(0xff737895),
                                                 ),
                                               ),

                                             ),
                                           ),
                                         ),
                                         Directionality(

                                           textDirection: TextDirection.rtl,
                                           child: Padding(
                                             padding: const EdgeInsets.all(12.0),
                                             child: TextFormField(
                                               style: TextStyle(color: Color(0xffCC9D1A),fontSize: 22),

                                               decoration: InputDecoration(
                                                 labelText: "رقم البطاقة",
                                                 labelStyle: TextStyle(

                                                   fontSize: 23,
                                                   color:
                                                   const Color(0xff36393b),
                                                 ),
                                                 hintText: "6598 9987 2145 3659",
                                                 hintStyle: TextStyle(
                                                   fontSize: 13,
                                                   color: const Color(0xff737895),
                                                 ),
                                               ),

                                             ),
                                           ),
                                         ),

                                         Row(
                                           children: [
                                             Expanded(
                                               child:
                                               Container(
                                                 child: Directionality(
                                                   textDirection: TextDirection.rtl,
                                                   child: Padding(
                                                     padding: const EdgeInsets.all(12.0),
                                                     child: TextFormField(
                                                       decoration: InputDecoration(
                                                           label: Text(
                                                             'MM / YY',
                                                             style: TextStyle(
                                                               fontFamily: 'abuhijlahlight',
                                                               fontSize: 15,
                                                               color: const Color(0xff36393b),
                                                             ),
                                                             textAlign: TextAlign.center,
                                                             softWrap: false,
                                                           ),
                                                           hintText: "30/12"
                                                       ),
                                                       style: TextStyle(color: Color(0xffCC9D1A),fontSize: 22),


                                                     ),
                                                   ),
                                                 ),
                                               ),
                                             ),
                                             Expanded(
                                               child:
                                               Container(
                                                 child: Directionality(
                                                   textDirection: TextDirection.rtl,
                                                   child: Padding(
                                                     padding: const EdgeInsets.all(12.0),
                                                     child: TextFormField(
                                                       style: TextStyle(color: Color(0xffCC9D1A),fontSize: 22),

                                                       decoration: InputDecoration(
                                                           label: Text(
                                                             'CVV',
                                                             style: TextStyle(
                                                               fontFamily: 'abuhijlahlight',

                                                               fontSize: 15,
                                                               color:
                                                               const Color(0xff36393b),
                                                             ),
                                                             textAlign: TextAlign.center,
                                                             softWrap: false,
                                                           ),
                                                           hintText: "162"
                                                       ),

                                                     ),
                                                   ),
                                                 ),
                                               ),
                                             ),
                                           ],
                                         ),
                                         SizedBox(height: 10,),
                                       ],),
                                              Container(
                                                child: Center(
                                                  child: Text(
                                                    'تأكيد',
                                                    style: TextStyle(
                                                      fontSize: 27,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                    textAlign: TextAlign.center,
                                                    softWrap: false,
                                                  ),
                                                ),

                                                height: 58,
                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-0.613, 0.0),
                                                    end: Alignment(0.58, 0.25),
                                                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                                                    stops: [0.0, 1.0],
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                          decoration: BoxDecoration(
                                            color: const Color(0xffffffff),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                            ),
                                          ),
                                        );
                                      });
                                },
                                child: Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/loooo7.png"),
                                      SizedBox(
                                        height: 18,
                                      ),
                                      Text(
                                        'شحن رصيد',
                                        style: TextStyle(
                                          fontSize: 22,
                                          color: const Color(0xff182061),
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      )
                                    ],
                                  ),
                                  height: 125,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4.0),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x17182061),
                                        offset: Offset(0, 5),
                                        blurRadius: 18,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Expanded(
                              child: GestureDetector(
                                onTap: () {
                                  showModalBottomSheet(
                                      shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                      )),
                                      isScrollControlled: true,
                                      context: context,
                                      builder: (BuildContext con) {
                                        return Container(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              SizedBox(
                                                height: 20,
                                              ),
                                              Column(
                                                children: [
                                                  Image.asset(
                                                      "images/Icon ionic-ios-gift.png"),
                                                  SizedBox(
                                                    height: 10,
                                                  ),
                                                  Text(
                                                    'إهداء رصيد',
                                                    style: TextStyle(
                                                      fontSize: 30,
                                                      color: const Color(
                                                          0xff182061),
                                                    ),
                                                    textAlign: TextAlign.center,
                                                    softWrap: false,
                                                  )
                                                ],
                                              ),
                                              Column(
                                                children: [
                                                  Directionality(
                                                    textDirection:
                                                        TextDirection.rtl,
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              right: 15.0,
                                                              left: 15),
                                                      child: TextFormField(
                                                        style: TextStyle(color: Color(0xffCC9D1A),fontSize: 22),

                                                        keyboardType:
                                                            TextInputType
                                                                .number,
                                                        decoration:
                                                            InputDecoration(
                                                          label: Row(
                                                            children: [
                                                              Text(
                                                                "أدخل المبلغ",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        24,
                                                                    color: Color(
                                                                        0xFF36393B)),
                                                              ),
                                                              SizedBox(
                                                                width: 5,
                                                              ),
                                                              Text(
                                                                "*",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .amber,
                                                                    fontSize:
                                                                        15),
                                                              ),
                                                            ],
                                                          ),
                                                          focusedBorder:
                                                              UnderlineInputBorder(
                                                                  borderSide:
                                                                      BorderSide(
                                                                          color:
                                                                              Color(0xFF9B9FBB))),
                                                          enabledBorder:
                                                              UnderlineInputBorder(
                                                                  borderSide:
                                                                      BorderSide(
                                                                          color:
                                                                              Color(0xFF9B9FBB))),
                                                          hintText: "50درهم",
                                                          hintStyle: TextStyle(
                                                              color: Color(
                                                                  0xFF737895),
                                                              fontSize: 18),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Directionality(
                                                    textDirection:
                                                        TextDirection.rtl,
                                                    child: Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              right: 15.0,
                                                              left: 15),
                                                      child: TextFormField(
                                                        keyboardType:
                                                            TextInputType
                                                                .number,
                                                        style: TextStyle(color: Color(0xffCC9D1A),fontSize: 22),
                                                        decoration:
                                                            InputDecoration(
                                                          label: Row(
                                                            children: [
                                                              Text(
                                                                "رقم جوال",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        24,
                                                                    color: Color(
                                                                        0xFF36393B)),
                                                              ),
                                                              SizedBox(
                                                                width: 5,
                                                              ),
                                                              Text(
                                                                "*",
                                                                style: TextStyle(
                                                                    color: Colors
                                                                        .amber,
                                                                    fontSize:
                                                                        15),
                                                              ),
                                                            ],
                                                          ),
                                                          focusedBorder:
                                                              UnderlineInputBorder(
                                                                  borderSide:
                                                                      BorderSide(
                                                                          color:
                                                                              Color(0xFF9B9FBB))),
                                                          enabledBorder:
                                                              UnderlineInputBorder(
                                                                  borderSide:
                                                                      BorderSide(
                                                                          color:
                                                                              Color(0xFF9B9FBB))),
                                                          suffixIcon: Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                        .only(
                                                                    top: 15.0,
                                                                    right: 17),
                                                            child:
                                                                Directionality(
                                                              textDirection:
                                                                  TextDirection
                                                                      .ltr,
                                                              child:
                                                                  CountryCodePicker(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        right:
                                                                            15),

                                                                textStyle: TextStyle(
                                                                    color: Color(
                                                                        0xFF36393B),
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold),

                                                                onChanged:
                                                                    print,

                                                                // Initial selection and favorite can be one of code ('IT') OR dial_code('+39')

                                                                initialSelection:
                                                                    'sa',

                                                                favorite: [
                                                                  '+39',
                                                                  'FR'
                                                                ],

                                                                // optional. Shows only country name and flag

                                                                showCountryOnly:
                                                                    false,

                                                                // optional. Shows only country name and flag when popup is closed.

                                                                showOnlyCountryWhenClosed:
                                                                    false,

                                                                // optional. aligns the flag and the Text left

                                                                alignLeft:
                                                                    false,
                                                              ),
                                                            ),
                                                          ),
                                                          hintText: "",
                                                          hintStyle: TextStyle(
                                                              color: Color(
                                                                  0xFF737895),
                                                              fontSize: 22),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Row(
                                                children: [
                                                  Expanded(
                                                    child: Container(
                                                      child: Center(
                                                        child: Text(
                                                          'إلغاء',
                                                          style: TextStyle(
                                                            fontSize: 27,
                                                            color: const Color(
                                                                0xff182061),
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                          softWrap: false,
                                                        ),
                                                      ),
                                                      height: 58,
                                                      color: const Color(
                                                          0xfff1f1f2),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    child: Container(
                                                      child: Center(
                                                        child: Text(
                                                          'إهداء رصيد',
                                                          style: TextStyle(
                                                            fontSize: 27,
                                                            color: const Color(
                                                                0xffffffff),
                                                          ),
                                                          textAlign:
                                                              TextAlign.center,
                                                          softWrap: false,
                                                        ),
                                                      ),
                                                      height: 58,
                                                      decoration: BoxDecoration(
                                                        gradient:
                                                            LinearGradient(
                                                          begin: Alignment(
                                                              -0.613, 0.0),
                                                          end: Alignment(
                                                              0.58, 0.25),
                                                          colors: [
                                                            const Color(
                                                                0xff182061),
                                                            const Color(
                                                                0xff16267d)
                                                          ],
                                                          stops: [0.0, 1.0],
                                                        ),
                                                      ),
                                                    ),
                                                  )
                                                ],
                                              )
                                            ],
                                          ),
                                          height: 414,
                                          decoration: BoxDecoration(
                                            color: const Color(0xffffffff),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10.0),
                                              topRight: Radius.circular(10.0),
                                            ),
                                          ),
                                        );
                                      });
                                },
                                child: Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset("images/loooo8.png"),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        'إهداء رصيد',
                                        style: TextStyle(
                                          fontSize: 22,
                                          color: const Color(0xff182061),
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      )
                                    ],
                                  ),
                                  height: 125,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(4.0),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x17182061),
                                        offset: Offset(0, 5),
                                        blurRadius: 18,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                          mainAxisAlignment: MainAxisAlignment.center,
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.pushNamed(context, "OperationsDetails");
                          },
                          child: Container(
                            child: Center(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'تفاصيل العمليات',
                                    style: TextStyle(
                                      fontSize: 22,
                                      color: const Color(0xff182061),
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Image.asset(
                                    "images/loooo9.png",
                                  ),
                                ],
                              ),
                            ),
                            width: double.infinity,
                            height: 43,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(4.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x17182061),
                                  offset: Offset(0, 5),
                                  blurRadius: 18,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        GestureDetector(
                          onTap: (){
                            Navigator.pushNamed(context, "manageCardWallet");
                          },
                          child: Container(
                            child: Center(
                              child: Text(
                                'إدارة البطاقات',
                                style: TextStyle(
                                  fontSize: 22,
                                  color: const Color(0xff182061),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                            width: double.infinity,
                            height: 43,
                            decoration: BoxDecoration(
                              color: const Color(0xfff3ba35),
                              borderRadius: BorderRadius.circular(4.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x17182061),
                                  offset: Offset(0, 5),
                                  blurRadius: 18,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 60,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
        listener: (context, state) {});
  }
}
