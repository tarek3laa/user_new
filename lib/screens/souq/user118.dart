// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
import 'package:user_new/componnents/componnent199.dart';

class User118 extends StatelessWidget {
  const User118({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      AppCubit cubit = BlocProvider.of(context);
      return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                color: Color(0xff182061),
                height: 109,
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Row(
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
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            width: 253,
                            height: 39,
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
                              onTap: (){
                                Navigator.maybePop(context);

                              },
                              child: Image.asset("images/logo34.png",)),
                        ],
                      ),
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
              Padding(
                padding: const EdgeInsets.only(
                  right: 20.0,
                  left: 20.0,
                  top: 15,
                ),
                child: Row(
                  textDirection: TextDirection.rtl,
                  children: [
                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38643.png")
                    ),
                    SizedBox(width: 8,),

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38630.png")
                    ),
                    SizedBox(width: 8,),

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38629.png")
                    ),
                    SizedBox(width: 8,),
                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38631.png")
                    ),


                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 20.0,
                  left: 20.0,
                  top: 15,
                ),
                child: Row(
                  textDirection: TextDirection.rtl,
                  children: [

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38630.png")
                    ),
                    SizedBox(width: 8,),
                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38643.png")
                    ),
                    SizedBox(width: 8,),



                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38631.png")
                    ),
                    SizedBox(width: 8,),

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38629.png")
                    ),


                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 20.0,
                  left: 20.0,
                  top: 15,
                ),
                child: Row(
                  textDirection: TextDirection.rtl,
                  children: [
                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38629.png")
                    ),

                    SizedBox(width: 8,),
                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38631.png")
                    ),

                    SizedBox(width: 8,),
                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38630.png")
                    ),

                    SizedBox(width: 8,),

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38643.png")
                    ),



                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 20.0,
                  left: 20.0,
                  top: 15,
                ),
                child: Row(
                  textDirection: TextDirection.rtl,
                  children: [
                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38643.png")
                    ),
                    SizedBox(width: 8,),

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38630.png")
                    ),
                    SizedBox(width: 8,),

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38629.png")
                    ),
                    SizedBox(width: 8,),
                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38631.png")
                    ),


                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 20.0,
                  left: 20.0,
                  top: 15,
                ),
                child: Row(
                  textDirection: TextDirection.rtl,
                  children: [

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38630.png")
                    ),
                    SizedBox(width: 8,),
                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38643.png")
                    ),
                    SizedBox(width: 8,),



                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38631.png")
                    ),
                    SizedBox(width: 8,),

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38629.png")
                    ),


                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 20.0,
                  left: 20.0,
                  top: 15,
                ),
                child: Row(
                  textDirection: TextDirection.rtl,
                  children: [
                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38631.png")
                    ),
                    SizedBox(width: 8,),

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38630.png")
                    ),
                    SizedBox(width: 8,),

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38629.png")
                    ),
                    SizedBox(width: 8,),

                    Expanded(
                        child: Image.asset("souqFixoImages/Group 38643.png")
                    ),



                  ],
                ),
              ),


              SizedBox(
                height: 30,
              )
            ],
          ),
        ),
        backgroundColor: color1,
        bottomNavigationBar: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [bottomNavSouq(context: context, num: 4)],
          ),
          height: 70,
          color: const Color(0xffF3BA35),
        ),
      );
    }, listener: (context,state){});
  }
}
