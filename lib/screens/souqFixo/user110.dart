import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
import 'package:user_new/componnents/componnent1.dart';
import 'package:user_new/componnents/componnent199.dart';

class User110 extends StatelessWidget {
  const User110({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
AppCubit cubit = BlocProvider.of(context);
      return  Scaffold(
      backgroundColor: Color(0xffF3F4F6),
      body: SingleChildScrollView(
        child: Column(
          textDirection: TextDirection.rtl,
          children: [
            Container(
              color: Color(0xff182061),
              height: 109,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(right: 15, left: 15, top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, "homepage");
                      },
                      child: Container(
                        height: 39,
                        width: 39,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xffF4B504),
                            image: DecorationImage(
                                image: AssetImage('images1/home.png'))),
                        // child:
                        // Container(
                        //   width: 19.15,
                        //   decoration: BoxDecoration(
                        //       image: DecorationImage(
                        //           image: AssetImage('images1/home.png'))),
                        // ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 10,bottom: 5),
                      width: 253,
                      height: 40,
                      decoration: BoxDecoration(
                        color: const Color(0x45000000),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: Center(
                          child: TextFormField(
                            cursorColor: Color(0xFFF3BA35),
                            style: TextStyle(color: Color(0xFFF3BA35)),
                            decoration: InputDecoration(

                                floatingLabelBehavior: FloatingLabelBehavior.never,
                                labelText: 'ابحث باسم المنتج',
                                labelStyle: TextStyle(fontSize: 20,color: Color(0xff9194B7),

                                ),
                                hintStyle: TextStyle(
                                  fontSize: 19,
                                  color: const Color(0xff9194b7),
                                ),
                                border: InputBorder.none,
                                suffixIcon: Icon(Icons.search_rounded,color: Color(0xff737895),)
                              // label: Padding(
                              //   padding: const EdgeInsets.symmetric(
                              //       horizontal: 8.0),
                              //   child: Row(
                              //     textDirection: TextDirection.rtl,
                              //     mainAxisAlignment:
                              //         MainAxisAlignment.spaceBetween,
                              //     children: [
                              //       Text(""),
                              //       Icon(
                              //         Icons.search,
                              //         color: const Color(0xff9194b7),
                              //       )
                              //     ],
                              //   ),
                              // )
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          "images/logo34.png",
                        )),
                  ],
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                height: 52,
                color: Colors.white,
                child: Padding(
                  padding:
                  const EdgeInsets.only(right: 20.0, left: 20.0, top: 20),
                  child: Row(
                    textDirection: TextDirection.rtl,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: (){
                              cubit.changeUnderLineColor110(0);
                            },
                            child: Text(
                              'الأجهزة المنزلية',
                              style: TextStyle(
                                fontSize: 23,
                                color: cubit.underLineColor110==0? Color(0xff182061):Color(0xff737895),
                                height: 0.9565217391304348,
                              ),
                              textDirection: TextDirection.rtl,
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: 80,
                            height: 3,

                            color: cubit.underLineColor110==0?Color(0xFFFFCA34):Colors.white.withOpacity(0),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          InkWell(
                            onTap: (){
                              cubit.changeUnderLineColor110(1);
                            },

                            child: Text(
                              'تكييف',
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: cubit.underLineColor110==1? Color(0xff182061):Color(0xff737895),
                                height: 0.9565217391304348,
                              ),
                              textHeightBehavior:
                              TextHeightBehavior(applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: 60,
                            height: 3,

                            color: cubit.underLineColor110==1?Color(0xFFFFCA34):Colors.white.withOpacity(0),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          InkWell(
                            onTap: (){
                              cubit.changeUnderLineColor110(2);
                            },

                            child: Text(
                              'مطبخ',
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: cubit.underLineColor110==2? Color(0xff182061):Color(0xff737895),
                                height: 0.9565217391304348,
                              ),
                              textHeightBehavior:
                              TextHeightBehavior(applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: 60,
                            height: 3,

                            color: cubit.underLineColor110==2?Color(0xFFFFCA34):Colors.white.withOpacity(0),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          InkWell(
                            onTap: (){
                              cubit.changeUnderLineColor110(3);
                            },

                            child: Text(
                              'حمام',
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: cubit.underLineColor110==3? Color(0xff182061):Color(0xff737895),
                                height: 0.9565217391304348,
                              ),
                              textHeightBehavior:
                              TextHeightBehavior(applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: 60,
                            height: 3,

                            color: cubit.underLineColor110==3?Color(0xFFFFCA34):Colors.white.withOpacity(0),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,

                        children: [
                          InkWell(
                            onTap: (){
                              cubit.changeUnderLineColor110(4);
                            },
                            child: Text(
                              'الأجهزة المنزلية',
                              style: TextStyle(
                                fontSize: 23,
                                color: cubit.underLineColor110==4? Color(0xff182061):Color(0xff737895),
                                height: 0.9565217391304348,
                              ),
                              textDirection: TextDirection.rtl,
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            width: 80,
                            height: 3,

                            color: cubit.underLineColor110==4?Color(0xFFFFCA34):Colors.white.withOpacity(0),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            //  TODO:'replace stack'
            Container(
              width: double.infinity,
              height: 183,
              child: ImageSlideshow(
                initialPage: 2,
                indicatorBackgroundColor: Colors.grey,
                indicatorColor: Colors.white,
                isLoop: false,
                //autoPlayInterval: 3000,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 183,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/56666.png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 183,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/56666.png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 183,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/56666.png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 183,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/56666.png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 183,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/56666.png"),
                            )),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Align(
                alignment: Alignment.centerRight,
                child: Text(
                  'تسوقوا حسب الفئة',
                  style: TextStyle(
                    // fontFamily: 'abuhijlahlight',
                    fontSize: 26,
                    color: const Color(0xff182061),
                    height: 0.8846153846153846,
                  ),
                  textDirection: TextDirection.rtl,
                  textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0.0),
                child: Row(
                  textDirection: TextDirection.rtl,
                  children: [
                    InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "bestseller");
                        },
                        child: Image.asset("souqFixoImages/Group 38627.png",width: 100,height: 100,)),
                    Image.asset("souqFixoImages/Group 38628.png",width: 100,height: 100,),


                    Image.asset("souqFixoImages/Group 38629.png",width: 100,height: 100,),
                    Image.asset("souqFixoImages/Group 38630.png",width: 100,height: 100,),

                    Image.asset("souqFixoImages/Group 38631.png",width: 100,height: 100,),

                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 126,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('images3/banner4.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),

            Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '06:25:02',
                    style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 15,
                      color: const Color(0xffffca34),
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 2,),
                  Text(
                    'الوقت المتبقي',
                    style: TextStyle(
                      // fontFamily: 'abuhijlahlight',
                      fontSize: 18,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  )
                ],
              ),
              height: 51,
              color: const Color(0xff182061),
            ),
            //TODO: Convert Stack
            Container(
              width: double.infinity,
              height: 126,
              child: ImageSlideshow(
                initialPage: 2,
                indicatorBackgroundColor: Colors.grey,
                indicatorColor: Colors.white,
                isLoop: false,
                //autoPlayInterval: 3000,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/ar_banner-01 (11).png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/ar_banner-01 (11).png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 183,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/ar_banner-01 (11).png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 183,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/ar_banner-01 (11).png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 183,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/ar_banner-01 (11).png"),
                            )),
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    textDirection: TextDirection.rtl,
                    children: [
                      Text(
                        'مختارات من اجلك',
                        style: TextStyle(
                          // fontFamily: 'abuhijlahlight',
                          fontSize: 26,
                          color: const Color(0xff182061),
                          height: 0.8846153846153846,
                        ),
                        textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      Text(
                        'عرض الكل',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          // fontFamily: 'abuhijlahlight',
                          fontSize: 21,
                          color: const Color(0xffcc9d1a),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  //TODO:تعالى هناااااااا
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      height: 230,
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
                              mainAxisAlignment: MainAxisAlignment.start,
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
                                          image: AssetImage(
                                              'images1/6234304_web2_prod_normal_2.png'))),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'بانيو ريما من لمار صنع \nفي السعودية - أبيض',
                                      style: TextStyle(
                                          fontSize: 21,
                                          color: Color(0xff182061)),
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
                                                text: "200 ",
                                                style: TextStyle(
                                                  // fontFamily: 'abuhijlahlight',
                                                  fontSize: 14,
                                                  color:
                                                  const Color(0xffE8333A),
                                                ),
                                                children: [
                                                  TextSpan(
                                                      text: "درهم ",
                                                      style: TextStyle(
                                                        fontSize: 20,
                                                        color: const Color(
                                                            0xffE8333A),
                                                      ))
                                                ]),
                                            textDirection: TextDirection.rtl,
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Text.rich(
                                            TextSpan(
                                                text: "300 ",
                                                style: TextStyle(
                                                  decoration: TextDecoration
                                                      .lineThrough,
                                                  // fontFamily: 'abuhijlahlight',
                                                  fontSize: 13,
                                                  color:
                                                  const Color(0xff737895),
                                                ),
                                                children: [
                                                  TextSpan(
                                                      text: "درهم ",
                                                      style: TextStyle(
                                                        fontSize: 18,
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
                            width: 10,
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
                              textDirection: TextDirection.ltr,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
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
                                ),
                                Container(
                                  width: 133,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'images1/1 (6).png',
                                          ),
                                          fit: BoxFit.fitHeight)),
                                ),
                                SizedBox(
                                  height: 10,
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
                            width: 10,
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
                              textDirection: TextDirection.ltr,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Container(
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
                                ),
                                Container(
                                  width: 133,
                                  height: 100,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                            'images3/jacket.png',
                                          ),
                                          fit: BoxFit.fitHeight)),
                                ),
                                SizedBox(
                                  height: 10,
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
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 126,
              child: ImageSlideshow(
                initialPage: 2,
                indicatorBackgroundColor: Colors.grey,
                indicatorColor: Colors.white,
                isLoop: false,
                //autoPlayInterval: 3000,
                children: [
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/ar_banner-04.png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/ar_banner-04.png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 183,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/ar_banner-04.png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 183,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/ar_banner-04.png"),
                            )),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: 183,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage("souqFixoImages/ar_banner-04.png"),
                            )),
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
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    textDirection: TextDirection.rtl,
                    children: [
                      Text(
                        'المضافة حديثا',
                        style: TextStyle(
                          // fontFamily: 'abuhijlahlight',
                          fontSize: 26,
                          color: const Color(0xff182061),
                          height: 0.8846153846153846,
                        ),
                        textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      Text(
                        'عرض الكل',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          // fontFamily: 'abuhijlahlight',
                          fontSize: 21,
                          color: const Color(0xffcc9d1a),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )
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
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                        image: AssetImage('souqFixoImages/1 (4).png'))),
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
                                        fontSize: 21, color: Color(0xff182061)),
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
                                                color: const Color(0xffCC9D1A),
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
                          width: 10,
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding:
                                const EdgeInsets.fromLTRB(5.0, 5, 0, 3),
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
                                width: 105,
                                height: 95,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('souqFixoImages/1 (5).png'),
                                        fit: BoxFit.fill)),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Column(
                                children: [
                                  Row(
                                    textDirection: TextDirection.rtl,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 8.0),
                                        child: Text(
                                          'غلاية كهربائية من\nالستانلس ستيل...',
                                          style: TextStyle(
                                              fontSize: 21,
                                              color: Color(0xff182061),
                                              height: 1),
                                          textDirection: TextDirection.rtl,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        0, 5.0, 8.0, 5),
                                    child: Row(
                                      textDirection: TextDirection.rtl,
                                      children: [
                                        Row(
                                          children: [
                                            Text.rich(
                                              TextSpan(
                                                  text: "120 ",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,

                                                    // fontFamily: 'abuhijlahlight',
                                                    fontSize: 14,
                                                    color:
                                                    const Color(0xffE8333A),
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
                                            Text.rich(
                                              TextSpan(
                                                  text: "300 ",
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .lineThrough,
                                                    // fontFamily: 'abuhijlahlight',
                                                    fontSize: 13,
                                                    color:
                                                    const Color(0xff737895),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                        text: "درهم ",
                                                        style: TextStyle(
                                                          fontSize: 18,
                                                        ))
                                                  ]),
                                              textDirection: TextDirection.rtl,
                                            ),
                                          ],
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
                          width: 10,
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
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                        fontSize: 21, color: Color(0xff182061)),
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
                                                color: const Color(0xffCC9D1A),
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
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [bottomNavSouq(context: context, num: 5)],
        ),
        height: 70,
        color: const Color(0xffF3BA35),
      ),
    );}, listener: (context,state){});}
}
