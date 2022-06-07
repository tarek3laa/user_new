// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
import 'package:user_new/componnents/componnent199.dart';
import 'package:user_new/componnents/user_widgets33.dart';

import '../../componnents/componnent1.dart';

class User119 extends StatelessWidget {
  const User119({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      AppCubit cubit = BlocProvider.of(context);
      return Scaffold(
        backgroundColor: Color(0xffF3F4F6),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 10,right: 10),
                width: double.infinity,
                height: 108,
                color: Color(0xff182061),
                child: Column(
                  children: [
                    SizedBox(height: 50,),
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
                        Text("عربة التسوق",style: TextStyle(
                            color: Color(0xffFFCA34),fontSize: 22
                        ),),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: InkWell(
                              onTap: (){
                                Navigator.maybePop(context);

                              },
                              child: Image.asset("images/logo34.png",)),
                        ),

                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                padding: EdgeInsets.all( 10),
                height: 333,
                width: double.infinity,
                child: Column(
                  children: [

                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 28.0),
                        child: Image.asset("souqFixoImages/Group 37572.png",width: 30,height: 30,),
                      ),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'بانيو ريما من لامار صنع\nفي السعودية - ابيض',
                                style: TextStyle(
                                  fontSize: 21,
                                  color: const Color(0xff182061),
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.right,
                              ),
                              Text(
                                'درهم\t200',
                                style: TextStyle(
                                  fontFamily: 'abuhijlahlight',
                                  fontSize: 14,
                                  color: const Color(0xffcc9d1a),
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              )
                            ],
                          ),
                          SizedBox(width: 5,),
                          Image.asset("souqFixoImages/nono.png"),
                        ],
                      ),

                    ],
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    ),

                    Container(
                      padding:EdgeInsets.only(left: 5,top: 2.5,bottom: 2.5,right: 5) ,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                              onTap: (){
                                 cubit.addAndMinusCounter119_1("minus");
                              },
                              child: Image.asset("souqFixoImages/Group 38110.png")),
                          Text(
                            '${cubit.counter119_1}',
                            style: TextStyle(
                              fontFamily: 'URWGeometricArabic ☞',
                              fontSize: 18,
                              color: const Color(0xff182061),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          InkWell(
                              onTap: (){
                                cubit.addAndMinusCounter119_1("Add");
                              },
                              child: Image.asset("souqFixoImages/Group 38109.png")),
                        ],),
                      width: double.infinity,
                      height: 31,
                      decoration: BoxDecoration(
                        color: const Color(0xffe0e1ea),
                        borderRadius: BorderRadius.circular(21.0),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                      width: double.infinity,
                      height: 146,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'درهم\t${cubit.price119_1}',
                                style: TextStyle(
                                  fontFamily: 'abuhijlahlight',
                                  fontSize: 19,
                                  color: const Color(0xff182061),
                                  height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),

                              Text(
                                'سعر المنتج -',
                                style: TextStyle(
                                  fontSize: 23,
                                  color: const Color(0xff182061),
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'درهم\t${cubit.rsomtawsel119_1}',
                                style: TextStyle(
                                  fontFamily: 'abuhijlahlight',
                                  fontSize: 19,
                                  color: const Color(0xff182061),
                                  height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 8.0),
                                child: Text(
                                  'رسوم التركيب -',
                                  style: TextStyle(
                                    fontSize: 23,
                                    color: const Color(0xff182061),
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              )

                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'درهم\t${cubit.rsomtawsel119_1}',
                                style: TextStyle(
                                  fontFamily: 'abuhijlahlight',
                                  fontSize: 19,
                                  color: const Color(0xff182061),
                                  height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 5.0),
                                child: Text(
                                  'رسوم التوصيل -',
                                  style: TextStyle(
                                    fontSize: 23,
                                    color: const Color(0xff182061),
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              )                          ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'درهم\t${cubit.total}',
                                style: TextStyle(
                                  fontFamily: 'abuhijlahlight',
                                  fontSize: 19,
                                  color: const Color(0xff182061),
                                  height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 3.0),
                                child: Text(
                                  'المجموع الفرعي -',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23,
                                    color: const Color(0xff182061),
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              )                          ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xffe0e1ea),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                    ),
                    Text(
                      '(شامل ضريبة القيمة المضافة)',
                      style: TextStyle(
                        fontSize: 18,
                        color: const Color(0xff182061),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    )




                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffe0e1ea)),
                ),
              ),
              SizedBox(height: 20,),

              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                padding: EdgeInsets.all( 10),
                height: 333,
                width: double.infinity,
                child: Column(
                  children: [

                    Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 28.0),
                        child: Image.asset("souqFixoImages/Group 37572.png",width: 30,height: 30,),
                      ),

                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                'غلاية كهربائية من\n...الستانلس ستيل',
                                style: TextStyle(
                                  fontSize: 21,
                                  color: const Color(0xff182061),
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.right,
                                softWrap: false,
                              ),                          Text(
                                'درهم\t150',
                                style: TextStyle(
                                  fontFamily: 'abuhijlahlight',
                                  fontSize: 14,
                                  color: const Color(0xffcc9d1a),
                                  height: 1.4285714285714286,
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              )
                            ],
                          ),
                          SizedBox(width: 5,),
                          Image.asset("souqFixoImages/ghalia.png",width: 60,height: 60,),
                        ],
                      ),

                    ],
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    ),

                    Container(
                      padding:EdgeInsets.only(left: 5,top: 2.5,bottom: 2.5,right: 5) ,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                              onTap: (){
                                cubit.addAndMinusCounter119_2("minus");
                              },
                              child: Image.asset("souqFixoImages/Group 38110.png")),
                          Text(
                            '${cubit.counter119_2}',
                            style: TextStyle(
                              fontFamily: 'URWGeometricArabic ☞',
                              fontSize: 18,
                              color: const Color(0xff182061),
                              fontWeight: FontWeight.w500,
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          InkWell(
                              onTap: (){
                                cubit.addAndMinusCounter119_2("Add");
                              },
                              child: Image.asset("souqFixoImages/Group 38109.png")),
                        ],),
                      width: double.infinity,
                      height: 31,
                      decoration: BoxDecoration(
                        color: const Color(0xffe0e1ea),
                        borderRadius: BorderRadius.circular(21.0),
                      ),
                    ),

                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                      width: double.infinity,
                      height: 115,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'درهم\t${cubit.price119_2}',
                                style: TextStyle(
                                  fontFamily: 'abuhijlahlight',
                                  fontSize: 19,
                                  color: const Color(0xff182061),
                                  height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),

                              Text(
                                'سعر المنتج -',
                                style: TextStyle(
                                  fontSize: 23,
                                  color: const Color(0xff182061),
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'درهم\t${cubit.rsomtawsel119_2}',
                                style: TextStyle(
                                  fontFamily: 'abuhijlahlight',
                                  fontSize: 19,
                                  color: const Color(0xff182061),
                                  height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 5.0),
                                child: Text(
                                  'رسوم التوصيل -',
                                  style: TextStyle(
                                    fontSize: 23,
                                    color: const Color(0xff182061),
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              )                          ],
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'درهم\t${cubit.total_2}',
                                style: TextStyle(
                                  fontFamily: 'abuhijlahlight',
                                  fontSize: 19,
                                  color: const Color(0xff182061),
                                  height: 1,
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),

                              Padding(
                                padding: const EdgeInsets.only(right: 3.0),
                                child: Text(
                                  'المجموع الفرعي -',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 23,
                                    color: const Color(0xff182061),
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              )                          ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: const Color(0xffe0e1ea),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                    ),
                    Text(
                      '(شامل ضريبة القيمة المضافة)',
                      style: TextStyle(
                        fontSize: 18,
                        color: const Color(0xff182061),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    )




                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                ),
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffe0e1ea)),
                ),
              ),
              SizedBox(height: 10,),
              Divider(

                thickness: 2,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 10.0,top: 10,bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'لديك كود خصم؟',
                      style: TextStyle(
                        fontSize: 23,
                        color: const Color(0xff182061),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                    Image.asset("souqFixoImages/discount (1).png",width:25 ,height: 25,)
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                width: double.infinity,
                height: 42,
                child: Row(
                  children: [
                    Container(
                      child: Image.asset("souqFixoImages/check.png",width: 5,height: 5,),
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(left: 5),
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [const Color(0xfff4b504), const Color(0xffffd04d)],
                          stops: [0.0, 1.0],
                        ),
                        borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(right: 20,bottom: 0),
                        child: Directionality(
                          textDirection: TextDirection.rtl,
                          child: TextFormField(
                            cursorColor: Colors.white,
                            style: TextStyle(fontSize: 20,color: Color(0xffF3BA35)),
                            decoration: InputDecoration(
                                floatingLabelBehavior: FloatingLabelBehavior.never,

                                labelText: "كود الخصم",
                                border: InputBorder.none
                            ),
                          ),
                        ),
                      ),
                    )
                  ],),
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(21.0),
                  border: Border.all(width: 1.0, color: const Color(0xffe0e1ea)),
                ),
              ),
              SizedBox(height: 20,),

              InkWell(
                onTap: (){
                  // Navigator.pushNamed(context, "User121");
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 58,
                  child: Text(
                    'تأكيد الطلب',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                      color: const Color(0xffffffff),
                      height: 0.5357142857142857,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.0, -1.0),
                      end: Alignment(0.0, 1.0),
                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                      stops: [0.0, 1.0],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),


            ],
          ),
        ),
        bottomNavigationBar: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [bottomNavSouq(context: context, num: 3)],
          ),
          height: 70,
          color: const Color(0xffF3BA35),
        ),
      );
    }, listener: (context,state){});
  }
}
