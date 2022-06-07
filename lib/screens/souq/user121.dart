// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class User121 extends StatelessWidget {
  const User121({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: SingleChildScrollView(
        child: Column(
          textDirection: TextDirection.rtl,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 90,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.955, -0.013),
                  end: Alignment(0.881, 0.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15, 35, 15, 5),
                child: Row(
                  textDirection: TextDirection.rtl,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_forward_rounded,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      'تأكيد الطلب',
                      style: TextStyle(
                        // fontFamily: 'abuhijlahlight',
                        fontSize: 26,
                        color: const Color(0xffffca34),
                        height: 0.8846153846153846,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Column(
                children: [
                  Row(
                    textDirection: TextDirection.rtl,
                    children: [
                      Text(
                        'العنوان',
                        style: TextStyle(
                          // fontFamily: 'abuhijlahlight',
                          fontSize: 23,
                          color: const Color(0xff182061),
                          height: 1,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ],
                  ),
                  Container(
                    //height: 90,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd8d8d8)),
                    ),
                    child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 115,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                            image: AssetImage(
                                'images/9af21693a89d2634d63f6edb6a996e46.png'),
                          )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                textDirection: TextDirection.rtl,
                                children: [
                                  Row(
                                    textDirection: TextDirection.rtl,
                                    children: [
                                      Container(
                                        width: 13.81,
                                        height: 19.11,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    'images/map pin.png'))),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        'المنزل',
                                        style: TextStyle(
                                          // fontFamily: 'abuhijlahlight',
                                          fontSize: 25,
                                          color: const Color(0xff182061),
                                          height: 0.92,
                                        ),
                                        textHeightBehavior: TextHeightBehavior(
                                            applyHeightToFirstAscent: false),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                    ],
                                  ),
                                  Text(
                                    'تغيير',
                                    style: TextStyle(
                                      // fontFamily: 'abuhijlahlight',
                                      fontSize: 23,
                                      color: const Color(0xfffcb70a),
                                      height: 1,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  )
                                ],
                              ),
                              Row(
                                textDirection: TextDirection.rtl,
                                children: [
                                  Text(
                                    'ميدان سفينكس , المعادي , القاهرة , مصر',
                                    style: TextStyle(
                                      // fontFamily: 'abuhijlahlight',
                                      fontSize: 23,
                                      color: const Color(0xff737895),
                                      height: 1,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                ],
                              ),
                              Row(
                                textDirection: TextDirection.rtl,
                                children: [
                                  Text(
                                    "مبى رقم 2 - الدور الأول - شقة رقم 11",
                                    style: TextStyle(
                                      // fontFamily: 'abuhijlahlight',
                                      fontSize: 23,
                                      color: const Color(0xff737895),
                                      height: 1,
                                    ),
                                  )
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Divider(
              color: Colors.black12,
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(20, 8, 20, 8),
              height: 237,
              decoration: BoxDecoration(
                color: const Color(0xffe0e1ea),
                borderRadius: BorderRadius.circular(4.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  textDirection: TextDirection.rtl,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Text(
                          'بانيو ريما من لامار صنع في السعودية - ابيض',
                          style: TextStyle(
                            // fontFamily: 'abuhijlahlight',
                            fontSize: 21,
                            color: const Color(0xff182061),
                            height: 0.9047619047619048,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: "رقم المنتج : ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 22,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "659842 ",
                                    style: TextStyle(
                                      fontSize: 14,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: "- سعر المنتج ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "x2 ",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                        Text.rich(
                          TextSpan(
                              text: "200 ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 15,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "درهم",
                                    style: TextStyle(
                                      fontSize: 23,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: "- قيمة الخصم ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xffCC9D1A),
                              ),
                              children: [
                                TextSpan(
                                    text: "x2 ",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                        Text.rich(
                          TextSpan(
                              text: "- 100 ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 15,
                                color: const Color(0xffCC9D1A),
                              ),
                              children: [
                                TextSpan(
                                    text: "درهم",
                                    style: TextStyle(
                                      fontSize: 23,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: "- رسوم التركيب ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "x2 ",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                        Text.rich(
                          TextSpan(
                              text: "200 ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 15,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "درهم",
                                    style: TextStyle(
                                      fontSize: 23,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: "- رسوم التوصيل ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "x2 ",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                        Text.rich(
                          TextSpan(
                              text: "200 ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 15,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "درهم",
                                    style: TextStyle(
                                      fontSize: 23,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: "المجموع الفرعي ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "x2 ",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                        Text.rich(
                          TextSpan(
                              text: "200 ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 15,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "درهم",
                                    style: TextStyle(
                                      fontSize: 23,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.black12,
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(20, 8, 20, 20),
              height: 200,
              decoration: BoxDecoration(
                color: const Color(0xffe0e1ea),
                borderRadius: BorderRadius.circular(4.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  textDirection: TextDirection.rtl,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Text(
                          'غلاية كهربائية من الستانلس ستيل',
                          style: TextStyle(
                            // fontFamily: 'abuhijlahlight',
                            fontSize: 21,
                            color: const Color(0xff182061),
                            height: 0.9047619047619048,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: "رقم المنتج : ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 22,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "659842 ",
                                    style: TextStyle(
                                      fontSize: 14,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: "- سعر المنتج ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "x2 ",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                        Text.rich(
                          TextSpan(
                              text: "200 ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 15,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "درهم",
                                    style: TextStyle(
                                      fontSize: 23,
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
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: "- قيمة الخصم ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xffCC9D1A),
                              ),
                              children: [
                                TextSpan(
                                    text: "x2 ",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                        Text.rich(
                          TextSpan(
                              text: "- 100 ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 15,
                                color: const Color(0xffCC9D1A),
                              ),
                              children: [
                                TextSpan(
                                    text: "درهم",
                                    style: TextStyle(
                                      fontSize: 23,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: "- رسوم التوصيل ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "x2 ",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                        Text.rich(
                          TextSpan(
                              text: "200 ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 15,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "درهم",
                                    style: TextStyle(
                                      fontSize: 23,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                              text: "المجموع الفرعي ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "x2 ",
                                    style: TextStyle(
                                      fontSize: 13,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                        Text.rich(
                          TextSpan(
                              text: "200 ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 15,
                                color: const Color(0xff182061),
                              ),
                              children: [
                                TextSpan(
                                    text: "درهم",
                                    style: TextStyle(
                                      fontSize: 23,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 85,
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xfff3ba35),
          boxShadow: [
            BoxShadow(
              color: const Color(0x0f000000),
              offset: Offset(0, -4),
              blurRadius: 23,
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            children: [
              GestureDetector(
                onTap: () {
                  showModalBottomSheet(
                    context: context,
                    isScrollControlled: true,
                    isDismissible: true,
                    shape: const RoundedRectangleBorder(
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(15)),
                    ),
                    builder: (context) => Container(
                      height: 180,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "تنبيه",
                            style: TextStyle(color: Colors.red, fontSize: 25),
                          ),
                          Text(
                            "يرجى العلم انه يوجد بعض المنتجات في \nعربتك لا تقبل الدفع الكاش",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF182061),
                              fontSize: 25,
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: Container(
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.613, 0.0),
                                      end: Alignment(0.58, 0.25),
                                      colors: [
                                        const Color(0xfff4b504),
                                        const Color(0xffffd04d)
                                      ],
                                      stops: [0.0, 1.0],
                                    ),
                                  ),
                                  height: 58,
                                  width: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'الرجوع للتسوق',
                                      style: TextStyle(
                                        // fontFamily: 'abuhijlahlight',
                                        fontSize: 25,
                                        color: const Color(0xff182061),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(context, "User123");
                                  },
                                  child: Container(
                                    height: 58,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(-0.613, 0.0),
                                        end: Alignment(0.58, 0.25),
                                        colors: [
                                          const Color(0xff182061),
                                          const Color(0xff16267d)
                                        ],
                                        stops: [0.0, 1.0],
                                      ),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'إستمرار',
                                        style: TextStyle(
                                          // fontFamily: 'abuhijlahlight',
                                          fontSize: 25,
                                          color: const Color(0xffcccdd9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 43,
                  width: 143,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.718, 0.0),
                      end: Alignment(0.577, 0.0),
                      colors: [
                        const Color(0xff182061),
                        const Color(0xff16267d)
                      ],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                  child: Center(
                    child: Text(
                      'الدفع',
                      style: TextStyle(
                        // fontFamily: 'abuhijlahlight',
                        fontSize: 25,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                textDirection: TextDirection.rtl,
                children: [
                  Text.rich(
                    TextSpan(
                        text: "المجموع ",
                        style: TextStyle(
                          // fontFamily: 'abuhijlahlight',
                          fontSize: 25,
                          color: const Color(0xff182061),
                        ),
                        children: [
                          TextSpan(
                              text: "(شامل ضريبة القيمة المضافة) ",
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xff1D2226)))
                        ]),
                    textDirection: TextDirection.rtl,
                  ),
                  Row(
                    textDirection: TextDirection.rtl,
                    children: [
                      Text.rich(
                        TextSpan(
                            text: "700 ",
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
                              fontSize: 14,
                              color: const Color(0xff1D2226),
                            ),
                            children: [
                              TextSpan(
                                  text: "درهم ",
                                  style: TextStyle(
                                    fontSize: 20,
                                  ))
                            ]),
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
