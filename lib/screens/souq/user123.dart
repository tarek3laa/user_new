// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class User123 extends StatelessWidget {
  const User123({Key? key}) : super(key: key);

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
                    Icon(
                      Icons.arrow_forward_rounded,
                      color: Colors.white,
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
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "أختر طريقة الدفع",
                    style:
                        TextStyle(color: const Color(0xff182061), fontSize: 25),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: double.infinity,
                    height: 44,
                    padding: EdgeInsets.only(right: 15),
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd8d8d8)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Radio(
                            value: "radio value",
                            groupValue: "group value",
                            onChanged: (value) {
                              print(value); //selected value
                            }),
                        Text(
                          "البطاقة الإئتمانية",
                          style: TextStyle(
                              color: const Color(0xff182061), fontSize: 25),
                        ),
                        Container(
                          width: 30,
                          height: 25,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images3/cridet.png'))),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: double.infinity,
                    height: 44,
                    padding: EdgeInsets.only(right: 15),
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd8d8d8)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Radio(
                            value: "radio value",
                            groupValue: "group value",
                            onChanged: (value) {
                              print(value); //selected value
                            }),
                        Text(
                          "الدفع عند الإستلام",
                          style: TextStyle(
                              color: const Color(0xff182061), fontSize: 25),
                        ),
                        Container(
                          width: 30,
                          height: 25,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images3/cash.png'))),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: double.infinity,
                    height: 44,
                    padding: EdgeInsets.only(right: 15),
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(4.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffd8d8d8)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Radio(
                            value: "radio value",
                            groupValue: "group value",
                            onChanged: (value) {
                              print(value); //selected value
                            }),
                        Text(
                          "المحفظة",
                          style: TextStyle(
                              color: const Color(0xff182061), fontSize: 25),
                        ),
                        Container(
                          width: 30,
                          height: 25,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('images3/walleet.png'))),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: GestureDetector(
        onTap: () {
          showModalBottomSheet(
            context: context,
            isScrollControlled: true,
            isDismissible: true,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(top: Radius.circular(15)),
            ),
            builder: (context) => Container(
              height: 211,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('images3/checkk.png'))),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "تم تأكيد طلبك بنجاح",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF182061),
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(
                    height: 23,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
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
                                'موافق',
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
          child: Center(
            child: Text(
              'تأكيد',
              style: TextStyle(
                // fontFamily: 'abuhijlahlight',
                fontSize: 35,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    ));
  }
}
