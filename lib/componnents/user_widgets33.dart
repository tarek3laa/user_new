// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sized_box_for_whitespace, avoid_web_libraries_in_flutter

import 'package:flutter/material.dart';
import 'package:user_new/screens/ServiceRequest_n15.dart';

Widget defContainer(
        {required String img, required String txt1, required String txt2}) =>
    Container(
      width: 166,
      height: 102,
      decoration: BoxDecoration(
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(4.0),
        boxShadow: [
          BoxShadow(
            color: const Color(0x0f000000),
            offset: Offset(0, 0),
            blurRadius: 10,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 10,
          ),
          Container(
            width: 22,
            height: 22,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage(img),
            )),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            txt1,
            style: TextStyle(fontSize: 20, color: Color(0xff737895)),
          ),
          Text(
            txt2,
            style: TextStyle(
              fontSize: 15,
              color: Color(0xffCC9D1A),
            ),
          ),
        ],
      ),
    );

Widget defCont2(
        {required String txt1,
        required String txt2,
        required String txt3,
        required Color txt2Col}) =>
    Container(
      width: double.infinity,
      height: 76,
      decoration: BoxDecoration(
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(right: 30.0),
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      txt1,
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xff182061),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25.0, right: 25, bottom: 10),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Text(
                      txt3,
                      textDirection: TextDirection.rtl,
                      style: TextStyle(
                        fontSize: 15,
                        color: Color(0xff737895),
                      ),
                    ),
                  ),
                  Text(
                    txt2,
                    style: TextStyle(fontSize: 15, color: txt2Col),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );

Widget defCont3(
        {required String txt1,
        required String txt2,
        required Color contColor}) =>
    Directionality(
      textDirection: TextDirection.rtl,
      child: Container(
        height: 48,
        width: double.infinity,
        decoration: BoxDecoration(
          color: contColor,
          borderRadius: BorderRadius.circular(4.0),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                txt1,
                style: TextStyle(
                  color: Color(0xff182061),
                ),
              ),
              Text(
                txt2,
                style: TextStyle(
                  color: Color(0xff182061),
                ),
              ),
            ],
          ),
        ),
      ),
    );

Widget defCont4(
        {required String txt1,
        required String txt2,
        required String txt3,
        required Color contColor,
        required Color txtColor,
        required double ftSize,
        required double contHeight}) =>
    Container(
      height: contHeight,
      width: 330,
      decoration: BoxDecoration(
        color: contColor,
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      ),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 5.0),
              child: Text(
                txt1,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            ),
            Center(
              child: Text(
                txt2,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                txt3,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            )
          ],
        ),
      ),
    );

Widget defCont5(
        {required String txt1,
        required String txt2,
        required String txt3,
        required String txt4,
        required Color contColor,
        required Color txtColor,
        required double ftSize,
        required double contHeight}) =>
    Container(
      height: contHeight,
      width: 330,
      decoration: BoxDecoration(
        color: contColor,
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      ),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 5.0),
              child: Text(
                txt1,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            ),
            Text(
              txt2,
              style: TextStyle(
                fontSize: ftSize,
                color: txtColor,
              ),
            ),
            Text(
              txt3,
              style: TextStyle(
                fontSize: ftSize,
                color: txtColor,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                txt4,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            )
          ],
        ),
      ),
    );

Widget defCont6(
        {required String txt1,
        required String txt2,
        required Color contColor,
        required Color txtColor,
        required double ftSize,
        required double contHeight}) =>
    Container(
      height: contHeight,
      width: 330,
      decoration: BoxDecoration(
        color: contColor,
        borderRadius: BorderRadius.circular(4.0),
        border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      ),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Text(
                txt1,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(
                txt2,
                style: TextStyle(
                  fontSize: ftSize,
                  color: txtColor,
                ),
              ),
            ),
          ],
        ),
      ),
    );

Widget defCont7({
  required String txt,
  required String img,
}) =>
    Container(
      width: 86,
      height: 86,
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
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            width: 26.52,
            height: 27.16,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage(img),
            )),
          ),
          Text(
            txt,
            style: TextStyle(fontSize: 15, color: Color(0xff182061)),
          )
        ],
      ),
    );

Widget defCont8({
  required String txt1,
  required String txt2,
  required String txt3,
  required String txt4,
  required String txt5,
  required String txt6,
  required String txt7,
  required Color txt2Color,
}) =>
    Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20, top: 15),
      child: Container(
        width: double.infinity,
        height: 113.86,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Directionality(
            textDirection: TextDirection.rtl,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text.rich(
                  TextSpan(
                      text: txt1,
                      style: TextStyle(
                        fontFamily: 'abuhijlahlight',
                        fontSize: 20,
                        color: const Color(0xff36393b),
                      ),
                      children: [
                        TextSpan(
                            text: txt2,
                            style: TextStyle(fontSize: 12, color: txt2Color)),
                        TextSpan(
                            text: txt3,
                            style: TextStyle(fontSize: 17, color: txt2Color)),
                      ]),
                ),
                Text.rich(
                  TextSpan(
                      text: txt4,
                      style: TextStyle(
                        fontFamily: 'abuhijlahlight',
                        fontSize: 17,
                        color: const Color(0xff36393b),
                      ),
                      children: [
                        TextSpan(
                            text: txt5,
                            style: TextStyle(
                              fontSize: 15,
                              color: Color(0xff36393B),
                            ))
                      ]),
                ),
                Text.rich(
                  TextSpan(
                      text: txt6,
                      style: TextStyle(
                        fontFamily: 'abuhijlahlight',
                        fontSize: 17,
                        color: const Color(0xff36393b),
                      ),
                      children: [
                        TextSpan(
                            text: txt7,
                            style: TextStyle(
                                color: Color(0xff737895), fontSize: 15))
                      ]),
                ),
              ],
            ),
          ),
        ),
      ),
    );

Widget defContainer9(
        {required String txt1, required String img, required Color txtColor}) =>
    Padding(
      padding: const EdgeInsets.only(right: 20.0, left: 20.0, top: 15),
      child: Container(
        height: 56,
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          textDirection: TextDirection.rtl,
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                textDirection: TextDirection.rtl,
                children: [
                  Text(
                    '08/02/2021    ',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 12,
                      color: const Color(0xff182061),
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                  Text(
                    '07:00 - 08:00 PM',
                    style: TextStyle(
                      fontFamily: 'abuhijlahlight',
                      fontSize: 10,
                      color: const Color(0xff505888),
                      height: 2.2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  ),
                ],
              ),
            ),
            Text(
              '8787454785',
              style: TextStyle(
                fontFamily: 'abuhijlahlight',
                fontSize: 14,
                color: const Color(0xff182061),
                height: 1.5714285714285714,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
            Text(
              txt1,
              style: TextStyle(
                color: txtColor,
                fontSize: 15,
              ),
            ),
            Container(
              width: 16.54,
              height: 16.54,
              decoration:
                  BoxDecoration(image: DecorationImage(image: AssetImage(img))),
            )
          ],
        ),
      ),
    );

Widget defContainer90({
  required String img,
  required String txt1,
  required String txt2,
  required Color txt2Color,
  Color? cont2Color,
  double? wid,
}) =>
    Padding(
      padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
      child: Container(
        width: 338,
        height: 45,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
        ),
        child: Row(
          textDirection: TextDirection.rtl,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(right: 10, left: 25),
              width: 17.9,
              height: 17.9,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(img),
              )),
            ),
            Text(
              txt1,
              style: TextStyle(
                fontFamily: 'abuhijlahlight',
                fontSize: 20,
                color: const Color(0xff182061),
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
            SizedBox(
              width: wid,
            ),
            Container(
              height: 27,
              width: 96,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.circular(5.0),
              ),
              child: Center(
                child: Text(
                  txt2,
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 15,
                    color: txt2Color,
                    height: 1.1578947368421053,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
          ],
        ),
      ),
    );

Widget deftxtFormField({required String txt}) => Container(
      height: 55,
      child: TextFormField(
        decoration: InputDecoration(
            label: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
          child: Row(
            textDirection: TextDirection.rtl,
            children: [
              Text(
                '   *',
                style: TextStyle(
                  fontFamily: 'URWGeometricArabic ☞',
                  fontSize: 15,
                  color: const Color(0xffffca34),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
              Text(
                txt,
                style: TextStyle(
                  fontFamily: 'abuhijlahlight',
                  fontSize: 23,
                  color: const Color(0xff36393b),
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ],
          ),
        )),
      ),
    );

Widget defContUser11(
        {required String img,
        required String txt,
        required int num,
        required double ht,
        required double wd,
        required BuildContext context}) =>
    InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (_) {
          return ServiceRequest(num);
        }));
      },
      child: Container(
          child: Container(
        color: Colors.white,
        width: 98,
        height: 98,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              width: wd,
              height: ht,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(img),
                ),
              ),
            ),
            Text(
              txt,
              style: TextStyle(fontSize: 20, color: Color(0xff182061)),
            )
          ],
        ),
      )),
    );

Widget defaultContainer119({
  required String tx1,
  required String tx2,
  required String tx3,
  required String tx4,
  required String tx5,
  required String tx6,
  required String tx7,
  required String tx8,
  required String tx9,
  required String tx10,
  required String tx11,
  required String tx12,
  required String tx13,
  required String tx14,
  required String tx15,
  required String tx16,
  required String tx17,
  required String tx18,
  required String tx19,
  required String tx20,
  required double imgWd,
  required double imgHt,
  required String img1,
}) =>
    Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        width: double.infinity,
        height: 309,
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                textDirection: TextDirection.rtl,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            tx1,
                            style: TextStyle(
                                color: Color(0xff182061), fontSize: 17),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text.rich(
                            TextSpan(
                                text: tx2,
                                style: TextStyle(
                                  fontFamily: 'abuhijlahlight',
                                  fontSize: 15,
                                  color: Color(0xffCC9D1A),
                                ),
                                children: [
                                  TextSpan(
                                      text: tx3,
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Color(0xffCC9D1A),
                                      )),
                                ]),
                            textDirection: TextDirection.rtl,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        width: imgWd,
                        height: imgHt,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage(img1)),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      color: const Color(0xffF1F1F2),
                      shape: BoxShape.circle,
                      //borderRadius: BorderRadius.circular(13.0),

                      image: DecorationImage(
                          image: AssetImage(
                            'images3/delete.png',
                          ),
                          scale: 4),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10.0),
              padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 5),
              width: double.infinity,
              height: 31,
              decoration: BoxDecoration(
                color: const Color(0xffe0e1ea),
                borderRadius: BorderRadius.circular(21.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      // color: const Color(0xffF1F1F2),
                      // shape: BoxShape.circle,
                      //borderRadius: BorderRadius.circular(13.0),

                      image: DecorationImage(
                        image: AssetImage(
                          'images3/circle.png',
                        ),
                      ),
                    ),
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 17,
                    ),
                  ),
                  Text(
                    "2",
                    style: TextStyle(color: Color(0xff182061), fontSize: 20),
                  ),
                  Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                      // color: const Color(0xffF1F1F2),
                      // shape: BoxShape.circle,
                      //borderRadius: BorderRadius.circular(13.0),

                      image: DecorationImage(
                        image: AssetImage(
                          'images3/circle.png',
                        ),
                      ),
                    ),
                    child: Icon(
                      Icons.remove,
                      color: Colors.white,
                      size: 17,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: const Color(0xffe0e1ea),
                borderRadius: BorderRadius.circular(4.0),
              ),
              margin: EdgeInsets.all(8),
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10),
              width: double.infinity,
              height: 150,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    textDirection: TextDirection.rtl,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(
                        TextSpan(
                            text: tx4,
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            children: [
                              TextSpan(
                                  text: tx5,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color(0xff182061),
                                  ))
                            ]),
                        textDirection: TextDirection.rtl,
                      ),
                      Text.rich(
                        TextSpan(
                            text: tx6,
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            children: [
                              TextSpan(
                                  text: tx7,
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Color(0xff182061),
                                  ))
                            ]),
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    textDirection: TextDirection.rtl,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(
                        TextSpan(
                            text: tx11,
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            children: [
                              TextSpan(
                                  text: tx12,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color(0xff182061),
                                  ))
                            ]),
                        textDirection: TextDirection.rtl,
                      ),
                      Text.rich(
                        TextSpan(
                            text: tx13,
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            children: [
                              TextSpan(
                                  text: tx14,
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Color(0xff182061),
                                  ))
                            ]),
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    textDirection: TextDirection.rtl,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(
                        TextSpan(
                            text: tx15,
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            children: [
                              TextSpan(
                                  text: tx10,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color(0xff182061),
                                  ))
                            ]),
                        textDirection: TextDirection.rtl,
                      ),
                      Text.rich(
                        TextSpan(
                            text: tx16,
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            children: [
                              TextSpan(
                                  text: tx17,
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Color(0xff182061),
                                  ))
                            ]),
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    textDirection: TextDirection.rtl,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(
                        TextSpan(
                            text: tx18,
                            style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xff182061),
                                fontWeight: FontWeight.bold),
                            children: [
                              TextSpan(
                                  text: tx10,
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color(0xff182061),
                                  ))
                            ]),
                        textDirection: TextDirection.rtl,
                      ),
                      Text.rich(
                        TextSpan(
                            text: tx19,
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            children: [
                              TextSpan(
                                  text: tx20,
                                  style: TextStyle(
                                    fontSize: 24,
                                    color: Color(0xff182061),
                                  ))
                            ]),
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Text(
              "(شامل ضريبة القيمة المضافة)",
              style: TextStyle(color: Color(0xff182061), fontSize: 16),
            )
          ],
        ),
      ),
    );
