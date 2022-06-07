import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
class Screen116 extends StatelessWidget {
  const Screen116({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),

      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            width: double.infinity,
            height: 115,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-0.955, -0.013),
                end: Alignment(0.881, 0.0),
                colors: [const Color(0xff182061), const Color(0xff16267d)],
                stops: [0.0, 1.0],
              ),
            ),
            child: Column(
              children: [
                SizedBox(
                  height: 60,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(15, 0, 15, 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.shopping_cart_outlined,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      InkWell(
                          onTap: (){
                            Navigator.maybePop(context);

                          },
                          child: Image.asset("images/logo34.png",)),
                    ],
                  ),
                ),


              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 299,
            color: Colors.white,
            child: ImageSlideshow(
              initialPage: 2,
              indicatorBackgroundColor: Colors.blueGrey,
              indicatorColor: Color(0xFF9B9FBB),
              isLoop: true,
              //autoPlayInterval: 3000,
              children: [
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                        width: 28.15,
                        height: 28.15,
                        decoration: BoxDecoration(
                            color: Color(0xffF1F1F2), shape: BoxShape.circle),
                        child: Icon(
                          Icons.favorite_border,
                          color: Color(0xff737895),
                        ),
                      ),
                      top: 15,
                      left: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 50, 30, 0),
                      child: Container(
                        height: 178.5,
                        width: 303,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "souqFixoImages/6234304_web2_prod_normal_2.png"),
                            )),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                        width: 28.15,
                        height: 28.15,
                        decoration: BoxDecoration(
                            color: Color(0xffF1F1F2), shape: BoxShape.circle),
                        child: Icon(
                          Icons.favorite_border,
                          color: Color(0xff737895),
                        ),
                      ),
                      top: 15,
                      left: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 50, 30, 0),
                      child: Container(
                        height: 178.5,
                        width: 303,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "souqFixoImages/6234304_web2_prod_normal_2.png"),
                            )),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                        width: 28.15,
                        height: 28.15,
                        decoration: BoxDecoration(
                            color: Color(0xffF1F1F2), shape: BoxShape.circle),
                        child: Icon(
                          Icons.favorite_border,
                          color: Color(0xff737895),
                        ),
                      ),
                      top: 15,
                      left: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 50, 30, 0),
                      child: Container(
                        height: 178.5,
                        width: 303,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "souqFixoImages/6234304_web2_prod_normal_2.png"),
                            )),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                        width: 28.15,
                        height: 28.15,
                        decoration: BoxDecoration(
                            color: Color(0xffF1F1F2), shape: BoxShape.circle),
                        child: Icon(
                          Icons.favorite_border,
                          color: Color(0xff737895),
                        ),
                      ),
                      top: 15,
                      left: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 50, 30, 0),
                      child: Container(
                        height: 178.5,
                        width: 303,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "souqFixoImages/6234304_web2_prod_normal_2.png"),
                            )),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                        width: 28.15,
                        height: 28.15,
                        decoration: BoxDecoration(
                            color: Color(0xffF1F1F2), shape: BoxShape.circle),
                        child: Icon(
                          Icons.favorite_border,
                          color: Color(0xff737895),
                        ),
                      ),
                      top: 15,
                      left: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 50, 30, 0),
                      child: Container(
                        height: 178.5,
                        width: 303,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                  "souqFixoImages/6234304_web2_prod_normal_2.png"),
                            )),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(

                  'بانيو ريما من لامار صنع في\nالسعودية - ابيض',
                  style: TextStyle(

                    fontSize: 27,
                    color: const Color(0xff182061),
                    height: 1,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                Text(
                  'السلاب',
                  style: TextStyle(
                    fontFamily: 'abuhijlahlight',
                    fontSize: 20,
                    color: const Color(0xff737895),
                    height: 1,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                Row(
                  textDirection: TextDirection.rtl,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text.rich(
                      TextSpan(
                          text: "200 ",
                          style: TextStyle(
                            // fontFamily: 'abuhijlahlight',
                              fontSize: 18,
                              color: const Color(0xffCC9D1A),
                              fontWeight: FontWeight.bold),
                          children: [
                            TextSpan(
                                text: "درهم ",
                                style: TextStyle(
                                  fontSize: 22,
                                ))
                          ]),
                      textDirection: TextDirection.rtl,
                    ),
                    Container(
                      width: 80,
                      height: 25,
                      decoration: BoxDecoration(
                        color: const Color(0xfff3ba35),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                      child: Center(
                        child: Text.rich(
                          TextSpan(
                              text: " 20% ",
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 14,
                                color: const Color(0xff68551A),
                                fontWeight: FontWeight.bold,
                              ),
                              children: [
                                TextSpan(
                                    text: "خصم ",
                                    style: TextStyle(
                                      fontSize: 20,
                                    ))
                              ]),
                          textDirection: TextDirection.rtl,
                        ),
                      ),
                    ),
                  ],
                ),
                Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color(0xff737895),
                      height: 1,
                    ),
                    children: [
                      TextSpan(
                        text: 'التوصيل داخل دبي خلال ',
                      ),
                      TextSpan(
                        text: '48',
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                      TextSpan(
                        text: ' ساعة',
                      ),
                    ],
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color(0xff737895),
                      height: 1,
                    ),
                    children: [
                      TextSpan(
                        text: 'التوصيل خارج دبي خلال ',
                      ),
                      TextSpan(
                        text: '3',
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                      TextSpan(
                        text: ' أيام',
                      ),
                    ],
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
                Container(
                  width: double.infinity,
                  height: 52,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5.0),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x12000000),
                        offset: Offset(0, 0),
                        blurRadius: 11,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      textDirection: TextDirection.rtl,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'رسوم التوصيل',
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
                        Text(
                          'مجانا',
                          style: TextStyle(
                            // fontFamily: 'abuhijlahlight',
                            fontSize: 23,
                            color: const Color(0xffcc9d1a),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ],
                    ),
                  ),
                ),





              ],
            ),
          )

        ],),
      ),
    );
  }
}
