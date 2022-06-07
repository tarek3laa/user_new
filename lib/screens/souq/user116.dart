import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
class User1166 extends StatelessWidget {
  const User1166({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      AppCubit cubit = BlocProvider.of(context);
      return  Scaffold(
        backgroundColor: Color(0xFFF3F4F6),
        body: SingleChildScrollView(
          child: Column(
            textDirection: TextDirection.rtl,
            children: [
              Container(
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
              SizedBox(
                height: 10,
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
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Text(
                          'بانيو ريما من لمار صنع \nفي السعودية - أبيض',
                          style:
                          TextStyle(fontSize: 21, color: Color(0xff182061)),
                          textDirection: TextDirection.rtl,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Text(
                          'السلاب',
                          style: TextStyle(
                            fontSize: 18,
                            color: const Color(0xff737895),
                          ),
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
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Text.rich(
                          TextSpan(
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
                              fontSize: 20,
                              color: const Color(0xff737895),
                            ),
                            children: [
                              TextSpan(
                                text: 'التوصيل داخل دبي خلال ',
                              ),
                              TextSpan(
                                text: '48',
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: ' ساعة',
                              ),
                            ],
                          ),
                          textAlign: TextAlign.right,
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
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
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
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: ' أيام',
                              ),
                            ],
                          ),
                          textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 52,
                      width: double.infinity,
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
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          textDirection: TextDirection.rtl,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'الكمية',
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
                            Container(
                              height: 31,
                              width:177 ,
                              decoration: BoxDecoration(
                                color: const Color(0xfff1f1f2),
                                borderRadius: BorderRadius.circular(21.0),
                              ),
                              child: Padding(
                                padding:
                                const EdgeInsets.symmetric(horizontal: 8.0),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    InkWell(
                                      onTap: (){
                                       cubit.addAndMinusCounter116("minus");
                                      },
                                      child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0xfff4b504),
                                                const Color(0xffffd04d)
                                              ],
                                              stops: [0.0, 1.0],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(9999.0, 9999.0)),
                                          ),
                                          width: 24,
                                          height: 24,
                                          child: Center(
                                              child: Text(
                                                "-",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 30,
                                                ),
                                              ))),
                                    ),
                                    Text(
                                      "${cubit.counter116}",
                                      style: TextStyle(
                                          color: Color(0xff182061), fontSize: 18),
                                    ),
                                    InkWell(
                                      onTap: (){
                                        cubit.addAndMinusCounter116("Add");
                                      },
                                      child: Container(
                                          decoration: BoxDecoration(
                                            gradient: LinearGradient(
                                              begin: Alignment(0.0, -1.0),
                                              end: Alignment(0.0, 1.0),
                                              colors: [
                                                const Color(0xfff4b504),
                                                const Color(0xffffd04d)
                                              ],
                                              stops: [0.0, 1.0],
                                            ),
                                            borderRadius: BorderRadius.all(
                                                Radius.elliptical(9999.0, 9999.0)),
                                          ),
                                          width: 24,
                                          height: 24,
                                          child: Center(
                                              child: Text(
                                                "+",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 30,
                                                ),
                                              ))),
                                    ),
                                  ],
                                ),
                              ),

                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
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
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      height: 52,
                      width: double.infinity,
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
                              'رسوم التركيب',
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
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ),
              Container(
                color: const Color(0xffe0e1ea),
                height: 54,
                padding: const EdgeInsets.only(right: 20.0, left: 20.0, top: 12),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    textDirection: TextDirection.rtl,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: (){
                          cubit.changeNumberBody116(1);
                        },
                        child: Column(
                          children: [
                            Text(
                              'وصف المنتج',
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 21,
                                color: cubit.numberBody116==1? Color(0xff182061):Color(0xff737895),
                                height: 1.0952380952380953,
                              ),
                              textHeightBehavior:
                              TextHeightBehavior(applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 3,
                              width: 63,
                              decoration: BoxDecoration(
                                color: cubit.numberBody116==1? Color(0xffFCB70A):Colors.white.withOpacity(0),
                                borderRadius: BorderRadius.circular(5.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x12000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 11,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),

                      GestureDetector(
                        onTap: (){
                          cubit.changeNumberBody116(2);
                        },
                        child: Column(
                          children: [
                            Text(
                              'مميزات المنتج',
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 21,
                                color: cubit.numberBody116==2? Color(0xff182061):Color(0xff737895),
                              ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 3,
                              width: 75,
                              decoration: BoxDecoration(
                                color: cubit.numberBody116==2? Color(0xffFCB70A):Colors.white.withOpacity(0),
                                borderRadius: BorderRadius.circular(5.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x12000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 11,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),

                      GestureDetector(
                        onTap: (){
                          cubit.changeNumberBody116(3);
                        },
                        child: Column(
                          children: [
                            Text(
                              'سياسة الضمان',
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 21,
                                color: cubit.numberBody116==3? Color(0xff182061):Color(0xff737895),
                              ),
                              textHeightBehavior:
                              TextHeightBehavior(applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 3,
                              width: 75,
                              decoration: BoxDecoration(
                                color: cubit.numberBody116==3? Color(0xffFCB70A):Colors.white.withOpacity(0),
                                borderRadius: BorderRadius.circular(5.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x12000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 11,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10,),
                      GestureDetector(
                        onTap: (){
                          cubit.changeNumberBody116(4);
                        },
                        child: Column(
                          children: [
                            Text(
                              'الاستبدال والاسترجاع',
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 21,
                                color: cubit.numberBody116==4? Color(0xff182061):Color(0xff737895),
                              ),
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              height: 3,
                              width: 110,
                              decoration: BoxDecoration(
                                color: cubit.numberBody116==4? Color(0xffFCB70A):Colors.white.withOpacity(0),
                                borderRadius: BorderRadius.circular(5.0),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x12000000),
                                    offset: Offset(0, 0),
                                    blurRadius: 11,
                                  ),
                                ],
                              ),
                            ),
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
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  height: 205,
                  width: 343,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(8.0),
                    border:
                    Border.all(width: 1.0, color: const Color(0xffe0e1ea)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 10, 20),
                    child: Text(
                      'لوريم ايبسوم نموذج افتراضي يوضع في التصاميم لتعرض\nعلى العميل ليتصور طريقه وضع النصوص بالتصاميم سواء\nكانت تصاميم مطبوعه بروشور او فلاير على سبيل المثال او\nنماذج مواقع انترنت لوريم ايبسوم نموذج افتراضي يوضع في\nالتصاميملتعرض على العميل ليتصور طريقه وضع النصوص\nبالتصاميم سواء كانت تصاميم مطبوعه بروشور او فلاير على\nسبيل المثال او نماذج مواقع انترنت',
                      style: TextStyle(
                        // fontFamily: 'abuhijlahlight',
                        fontSize: 19,
                        color: const Color(0xff182061),
                        height: 1.2380952380952381,
                      ),
                      textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.right,
                      softWrap: false,
                      textDirection: TextDirection.rtl,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Divider(
                color: Color(0xFFE0E1EA),
                thickness: 0.7,
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Column(
                  children: [
                    Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Text(
                          'المنتجات المتشابهة',
                          style: TextStyle(
                            // fontFamily: 'abuhijlahlight',
                            fontSize: 27,
                            color: const Color(0xff182061),
                            height: 1,
                          ),
                          textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          textDirection: TextDirection.rtl,
                          children: [
                            Container(
                              width: 149,
                              height: 226,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffe0e1ea)),
                              ),
                              child: Column(
                                textDirection: TextDirection.rtl,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5.0,bottom: 15),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 28.15,
                                          height: 28.15,
                                          decoration: BoxDecoration(
                                              color: Color(0xffF1F1F2),
                                              shape: BoxShape.circle),
                                          child: Icon(
                                            Icons.favorite_border,
                                            color: Color(0xff737895),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 133,
                                    height: 78.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('souqFixoImages/1 (6).png'),
                                            fit: BoxFit.fill)),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'خلاط يدوي مالتي كويك\nBraun MQ775',
                                        style: TextStyle(
                                            fontSize: 21,
                                            color: Color(0xff182061),
                                            height: 1),
                                        textDirection: TextDirection.rtl,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 5.0, 8.0, 5),
                                        child: Row(
                                          textDirection: TextDirection.rtl,
                                          children: [
                                            Text.rich(
                                              TextSpan(
                                                  text: "600 ",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    // fontFamily: 'abuhijlahlight',
                                                    fontSize: 14,
                                                    color:
                                                    const Color(0xffCC9D1A),
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
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Container(
                              width: 149,
                              height: 226,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffe0e1ea)),
                              ),
                              child: Column(
                                textDirection: TextDirection.rtl,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(5.0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 28.15,
                                          height: 28.15,
                                          decoration: BoxDecoration(
                                              color: Color(0xffF1F1F2),
                                              shape: BoxShape.circle),
                                          child: Icon(
                                            Icons.favorite_border,
                                            color: Color(0xff737895),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    width: 133,
                                    height: 78.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image:
                                            AssetImage('souqFixoImages/1 (4).png'))),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Column(
                                    textDirection: TextDirection.rtl,
                                    children: [
                                      Text(
                                        'ماكينة حلاقة اللحية \nالكل في واحد...',
                                        style: TextStyle(
                                            fontSize: 21,
                                            color: Color(0xff182061)),
                                        textDirection: TextDirection.rtl,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 5.0, 15, 5),
                                        child: Row(
                                          textDirection: TextDirection.rtl,
                                          children: [
                                            Text.rich(
                                              TextSpan(
                                                  text: "500 ",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    // fontFamily: 'abuhijlahlight',
                                                    fontSize: 14,
                                                    color:
                                                    const Color(0xffCC9D1A),
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
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Container(
                              width: 149,
                              height: 226,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(6.0),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xffe0e1ea)),
                              ),
                              child: Column(
                                textDirection: TextDirection.rtl,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 5.0,bottom: 15),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          width: 28.15,
                                          height: 28.15,
                                          decoration: BoxDecoration(
                                              color: Color(0xffF1F1F2),
                                              shape: BoxShape.circle),
                                          child: Icon(
                                            Icons.favorite_border,
                                            color: Color(0xff737895),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 133,
                                    height: 78.5,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('souqFixoImages/1 (6).png'),
                                            fit: BoxFit.fill)),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'خلاط يدوي مالتي كويك\nBraun MQ775',
                                        style: TextStyle(
                                            fontSize: 21,
                                            color: Color(0xff182061),
                                            height: 1),
                                        textDirection: TextDirection.rtl,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 5.0, 8.0, 5),
                                        child: Row(
                                          textDirection: TextDirection.rtl,
                                          children: [
                                            Text.rich(
                                              TextSpan(
                                                  text: "600 ",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    // fontFamily: 'abuhijlahlight',
                                                    fontSize: 14,
                                                    color:
                                                    const Color(0xffCC9D1A),
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
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          height: 58,
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
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Row(
            children: [
              Container(
                height: 43,
                width: 143,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.718, 0.0),
                    end: Alignment(0.577, 0.0),
                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(4.0),
                ),
                child: Center(
                  child: Text(
                    'إضافة للعربة',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      // fontFamily: 'abuhijlahlight',
                      fontSize: 25,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
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
                            text: "200 ",
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
                                fontSize: 16,
                                color: const Color(0xff1D2226),
                                fontWeight: FontWeight.bold),
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
      );
    }, listener: (context,state){});
  }
}
