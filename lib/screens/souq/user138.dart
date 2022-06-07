import 'package:flutter/material.dart';

class User138 extends StatelessWidget {
  const User138({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GestureDetector(
        onTap: () {
          showModalBottomSheet(
              context: context,
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
              ),
              builder: (context) => Container(
                    width: double.infinity,
                    height: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'إضافة بطاقة جديدة',
                          style: TextStyle(
                            fontSize: 30,
                            color: const Color(0xff182061),
                            height: 0.7666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Column(
                              children: [
                                TextFormField(
                                  textDirection: TextDirection.rtl,
                                  decoration: InputDecoration(
                                      label: Text(
                                        'الاسم',
                                        style: TextStyle(
                                          fontSize: 23,
                                          color: const Color(0xff36393b),
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                      hintText: 'Mahmoud Ahmed'),
                                ),
                                Container(
                                  height: 1,
                                  color: Color(0xff737895),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Column(
                              children: [
                                TextFormField(
                                  textDirection: TextDirection.rtl,
                                  decoration: InputDecoration(
                                      label: Text(
                                        'رقم البطاقة',
                                        style: TextStyle(
                                          fontFamily: 'abuhijlahlight',
                                          fontSize: 23,
                                          color: const Color(0xff36393b),
                                        ),
                                        textAlign: TextAlign.center,
                                        softWrap: false,
                                      ),
                                      hintText: '6598 9987 2145 3659'),
                                ),
                                Container(
                                  height: 1,
                                  color: Color(0xff737895),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    // decoration: BoxDecoration(
                    //   color: const Color(0xffffffff),
                    //   // borderRadius: BorderRadius.only(
                    //   //   topLeft: Radius.circular(10.0),
                    //   //   topRight: Radius.circular(10.0),
                    //   // ),
                    // ),
                  ),
              backgroundColor: Color(0xffffffff));
        },
        child: Container(
          width: double.infinity,
          height: 78,
          child: Center(
            child: Text(
              'إضافة بطاقة جديدة',
              style: TextStyle(
                fontSize: 39,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          color: const Color(0xfff3ba35),
        ),
      ),
      backgroundColor: Color(0xFFF3F4F6),
      body: Container(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 110,
              color: Color(0xFF182061),
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 25, right: 25, left: 25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(""),
                      Padding(
                        padding: const EdgeInsets.only(left: 25),
                        child: Text(
                          'إدارة البطاقات',
                          style: TextStyle(
                            fontSize: 26,
                            color: const Color(0xffffca34),
                            height: 0.8846153846153846,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      InkWell(
                          onTap: () {},
                          child: Image.asset(
                            "images/logo34.png",
                          )),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Container(
                width: 338,
                height: 44,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset(
                        "images/loooo4.png",
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Row(
                        children: [
                          Text(
                            '*****************8455',
                            style: TextStyle(
                              fontSize: 15,
                              color: const Color(0xffcc9d1a),
                              height: 1.5333333333333334,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(Icons.check_circle, color: Color(0xFFCC9D1A)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Container(
                width: 338,
                height: 44,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border:
                      Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 20),
                      child: Image.asset(
                        "images/loooo4.png",
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.only(right: 40),
                        child: Text(
                          '*****************9631',
                          style: TextStyle(
                            fontSize: 15,
                            color: const Color(0xff182061),
                            height: 1.5333333333333334,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
