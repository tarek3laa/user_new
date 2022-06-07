import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:user_new/componnents/componnent1.dart';

class User100 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color1,
      body: Container(
        child: Column(children: [
          Container(

            child: Container(
              padding: EdgeInsets.only(right: 20, left: 10, top: 25),
              width: double.infinity,
              height: 110,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(""),
                  Text(
                    'الدعم والمساعدة',
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
                  InkWell(
                      onTap: () {
                        Navigator.maybePop(context);
                      },
                      child: Image.asset("images/logo34.png")),
                ],
              ),
            ),
            height: 110,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-0.955, -0.013),
                end: Alignment(0.881, 0.0),
                colors: [const Color(0xff182061), const Color(0xff16267d)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          SizedBox(height: 26,),
          GestureDetector(
            onTap: () async {
              String email = 'fixo@gmail.com';
              String subject = 'Contact With Fixo';
              String body = 'I Need Help';

              String emailUrl = "mailto:$email?subject=$subject&body=$body";

              if (await canLaunch(emailUrl)) {
                await launch(emailUrl);
              } else {
                throw "Error occured sending an email";
              }
            },
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 20.0),
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              height: 44,
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border:
                Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: Row(
                  children: [
                   Icon(Icons.email,color: Color(0xffffca34),),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'إرسال بريد إلكتروني',
                      style: TextStyle(
                        fontSize: 23,
                        color: const Color(0xff182061),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ), SizedBox(height: 11,),
          GestureDetector(
            onTap: () async {
              String telephoneNumber = '+92123456789';
              String telephoneUrl = "tel:$telephoneNumber";
              if (await canLaunch(telephoneUrl)) {
                await launch(telephoneUrl);
              } else {
                throw "Error occured trying to call that number.";
              }
              ;
            },
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 20.0),
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              height: 44,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border:
                Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
              child: Directionality(
                textDirection: TextDirection.rtl,
                child: Row(
                  children: [
                    Image.asset('images/greencall.png'),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      'التحدث مع فكسو',
                      style: TextStyle(
                        fontSize: 23,
                        color: const Color(0xff182061),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),

          // Container(
          //   margin: EdgeInsets.symmetric(horizontal: 20),
          //
          //   child: Container(
          //     width: double.infinity,
          //     height: 44,
          //     child: Row(
          //       textDirection: TextDirection.rtl,
          //
          //       children: [
          //         SizedBox(width: 19,),
          //         Container(
          //           child: Image.asset('images/greencall.png'),
          //         ),
          //         SizedBox(width: 14,),
          //         Text(
          //           'التحدث مع فكسو',
          //           style: TextStyle(
          //             fontSize: 19,
          //             color: const Color(0xff182061),
          //           ),
          //           textHeightBehavior: TextHeightBehavior(
          //               applyHeightToFirstAscent: false),
          //           textAlign: TextAlign.center,
          //           softWrap: false,
          //         )
          //         ,
          //       ],
          //     ),
          //
          //   ),
          //   decoration: BoxDecoration(
          //     color: const Color(0xffffffff),
          //     borderRadius: BorderRadius.circular(4.0),
          //     border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
          //   ),
          // ),
          SizedBox(height: 11,),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "User101");
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),

              child: Container(
                width: double.infinity,
                height: 44,
                child: Row(
                  textDirection: TextDirection.rtl,

                  children: [
                    SizedBox(width: 19,),
                    Container(
                      child: Image.asset('images/greenchat.png'),
                    ),
                    SizedBox(width: 14,),

                    Text(
                      'محادثة فورية',
                      style: TextStyle(
                        fontSize: 19,
                        color: const Color(0xff182061),
                      ),
                      textHeightBehavior: TextHeightBehavior(
                          applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ],
                ),

              ),
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
              ),
            ),
          ),
        ],),
      ),
    );
  }}
