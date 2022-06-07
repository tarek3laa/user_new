import 'package:flutter/material.dart';

class User135 extends StatelessWidget {
  const User135({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 90,
              child: Padding(
                padding: const EdgeInsets.only(top: 40.0, right: 10, left: 10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset("images/logo14.png"),
                    Text(
                      'الطلبات',
                      style: TextStyle(
                        fontSize: 26,
                        color: const Color(0xffffca34),
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                    GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset('images/logo34.png')),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.955, -0.013),
                  end: Alignment(0.881, 0.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 187,
                        height: 42,
                        child: Center(
                          child: Text(
                            'المنتجات',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff737895),
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                        color: const Color(0xffe0e1ea),
                      ),
                    ),
                    SizedBox(
                      width: 1,
                    ),
                    Expanded(
                      child: Container(
                        child: Center(
                          child: Text(
                            'الخدمات',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                        width: 187,
                        height: 42,
                        color: const Color(0xffe0e1ea),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 1,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        width: 377,
                        height: 42,
                        child: Center(
                          child: Text(
                            'الضمان',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff737895),
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                        color: const Color(0xffe0e1ea),
                      ),
                    ),
                    Container(
                      width: 125,
                      height: 42,
                      child: Center(
                        child: Text(
                          'الإستبدال والاسترجاع',
                          style: TextStyle(
                            fontSize: 20,
                            color: const Color(0xff182061),
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      color: const Color(0xffe0e1ea),
                    ),
                    Expanded(
                      child: Container(
                        width: 377,
                        height: 42,
                        child: Center(
                          child: Text(
                            'الطلبات',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xff737895),
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                        color: const Color(0xffe0e1ea),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 19,
            ),
            Container(
              width: 333,
              height: 159,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        '10/01/2021 - 06:00PM',
                        style: TextStyle(
                          fontSize: 13,
                          color: const Color(0xff9b9fbb),
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ],
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      textDirection: TextDirection.rtl,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              right: 16.0, left: 11, top: 7),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      '13',
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: const Color(0xff68551a),
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    ),
                                    Text(
                                      'يوم',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: const Color(0xff68551a),
                                      ),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    )
                                  ],
                                ),
                                width: 35,
                                height: 35,
                                color: const Color(0xfff3ba35),
                              ),
                              Image.asset('images3/banuu.png')
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 16.0,
                            left: 11,
                          ),
                          child: Text(
                            'بانيو ريما من لامار صنع في السعودية - ابيض',
                            style: TextStyle(
                              fontSize: 21,
                              color: const Color(0xff36393b),
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.right,
                            softWrap: false,
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(right: 17.0, bottom: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontSize: 23,
                                    color: const Color(0xff737895),
                                  ),
                                  children: [
                                    TextSpan(
                                        text: '500 ',
                                        style: TextStyle(
                                            color: Colors.red, fontSize: 20)),
                                    TextSpan(
                                      text: 'درهم',
                                      style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 25,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.center,
                                textDirection: TextDirection.rtl,
                              ),
                            ],
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            showModalBottomSheet(
                                context: context,
                                shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(15)),
                                ),
                                builder: (context) => Container(
                                      // height: 472,
                                      child: Padding(
                                        padding:
                                            const EdgeInsets.only(top: 11.0),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Image.asset('images/b.png'),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Text(
                                              'طلب الضمان',
                                              style: TextStyle(
                                                fontSize: 27,
                                                color: const Color(0xff182061),
                                              ),
                                              textAlign: TextAlign.center,
                                              softWrap: false,
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            Container(
                                              width: 333,
                                              height: 156,
                                              color: Color(0xFFF1F1F2),
                                              child: Center(
                                                child: Container(
                                                  alignment: Alignment.center,
                                                  padding: EdgeInsets.only(
                                                      right: 70),
                                                  child: Directionality(
                                                    textDirection:
                                                        TextDirection.rtl,
                                                    child: TextFormField(
                                                      decoration: InputDecoration(
                                                          focusedBorder:
                                                              InputBorder.none,
                                                          enabledBorder:
                                                              InputBorder.none,
                                                          errorBorder:
                                                              InputBorder.none,
                                                          disabledBorder:
                                                              InputBorder.none,
                                                          hintText:
                                                              'اكتب وصف المشكلة',
                                                          hintStyle: TextStyle(
                                                              fontSize: 23,
                                                              color: Color(
                                                                  0xFF9B9FBB))),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Row(
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    height: 48,
                                                    child: Center(
                                                      child: Text(
                                                        'إلغاء',
                                                        style: TextStyle(
                                                          fontSize: 25,
                                                          color: const Color(
                                                              0xff182061),
                                                        ),
                                                        textAlign:
                                                            TextAlign.center,
                                                        softWrap: false,
                                                      ),
                                                    ),
                                                    color:
                                                        const Color(0xfff1f1f2),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    child: Center(
                                                      child: Text(
                                                        'إرسال',
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
                                                    height: 48,
                                                    decoration: BoxDecoration(
                                                      gradient: LinearGradient(
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
                                      ),
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
                                        borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(25),
                                          topRight: Radius.circular(25.0),
                                        ),
                                      ),
                                    ));
                          },
                          child: Container(
                            child: Center(
                              child: Text(
                                'إستبدال او إسترجاع المنتج',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                            height: 38,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.784, 0.0),
                                end: Alignment(-0.82, 0.0),
                                colors: [
                                  const Color(0xff182061),
                                  const Color(0xff16267d)
                                ],
                                stops: [0.0, 1.0],
                              ),
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(4.0),
                                bottomLeft: Radius.circular(4.0),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    width: 320,
                    height: 139,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd8d8d8)),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
