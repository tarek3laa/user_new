import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
class Screen58 extends StatelessWidget {
  const Screen58({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      AppCubit cubit = BlocProvider.of(context);
      return SingleChildScrollView(
      child: Column(
        children: [
          // Container(
          //   padding: EdgeInsets.only(left: 10, right: 10, top: 20),
          //   child: Column(
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: [
          //       Row(
          //
          //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //         children: [
          //           InkWell(
          //               onTap: (){
          //                 Navigator.pushNamed(context, "notifications");
          //               },
          //               child: Image.asset("images/logo28.png")),
          //           Padding(
          //             padding: const EdgeInsets.only(top: 8.0),
          //             child:              InkWell(
          //               onTap: (){
          //                 // scaffoldKey.currentState!.openEndDrawer();
          //
          //               },
          //               child: Image.asset("images/Icon_menu4.png",width: 20,height: 20,),),
          //
          //           ),
          //
          //
          //         ],
          //       ),
          //     ],
          //   ),
          //   height: 90,
          //
          //   width: double.infinity,
          //   decoration: BoxDecoration(
          //     gradient: LinearGradient(
          //       begin: Alignment(-0.955, -0.013),
          //       end: Alignment(0.881, 0.0),
          //       colors: [const Color(0xff182061), const Color(0xff16267d)],
          //       stops: [0.0, 1.0],
          //     ),
          //   ),
          // ),
          Row(
            children: [
              Expanded(
                child: InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "User130");
                  },
                  child: Container(
                    child: Center(
                      child: Text(
                        'المنتجات',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xff737895),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xffe0e1ea),

                    ),
                    height: 42,

                  ),
                ),
              ),
              Container(color: Colors.black,width: 1,),
              Expanded(


                child: Container(
                  decoration: BoxDecoration(

                    color: const Color(0xffe0e1ea),

                  ),
                  child: Center(
                    child: Text(
                      'الخدمات',
                      style: TextStyle(
                        fontSize: 23,
                        color: const Color(0xff182061),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  height: 42,
                ),
              ),
            ],
          ),
          SizedBox(height: 1,),
          Row(children: [
            Expanded(


              child: GestureDetector(
                onTap: (){cubit.changeNumScreen(3);},
                child: Container(
                  child: Center(
                    child:
                    Text(
                      'الضمان',
                      style: TextStyle(
                        fontSize: 23,
                        color: cubit.numIs==3?  Color(0xff182061) : Color(0xff737895),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  height: 42,
                  decoration: BoxDecoration(
                    color: const Color(0xffe0e1ea),
                    border: Border(
                      bottom: BorderSide(width: 1.0, color:cubit.numIs==3? Color(0xffFCB70A):Color(0xffe0e1ea)),

                    ),

                  ),
                ),
              ),
            ),
            Expanded(


              child: GestureDetector(
                onTap: (){
                  cubit.changeNumScreen(2);
                },
                child: Container(
                  child: Center(
                    child: Text(
                      'المنتهية',
                      style: TextStyle(
                        fontSize: 23,
                        color: cubit.numIs==2?  Color(0xff182061) : Color(0xff737895),
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),

                  height: 42,
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 1.0, color:cubit.numIs==2? Color(0xffFCB70A):Color(0xffe0e1ea)),

                    ),
                    color: const Color(0xffe0e1ea),


                  ),
                ),
              ),
            ),
            Expanded(


              child: GestureDetector(
                onTap: (){
                  cubit.changeNumScreen(1);
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffe0e1ea),
                    border: Border(
                      bottom: BorderSide(width: 1.0, color:cubit.numIs==1? Color(0xffFCB70A):Color(0xffe0e1ea)),

                    ),
                  ),

                  child: Center(
                      child:                   Text(
                        'الحالية',
                        style: TextStyle(
                          fontSize: 23,
                          color: cubit.numIs==1?  Color(0xff182061) : Color(0xff737895),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      )

                  ),

                  height: 42,
                ),
              ),
            ),

          ],),
          // body

          SizedBox(height: 15,),

          Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: cubit.numIs==1?nawState():cubit.numIs==2?doneState():guaranteeState()
          )






        ],
      ),
    );}, listener: (context,state){});
  }
  Widget nawState()=>Column(
    children: [
      // number1
      // Container(
      //   width: double.infinity,
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text(
      //         '10/01/2021 - 06:00PM',
      //         style: TextStyle(
      //           fontFamily: 'URWGeometricArabic ☞',
      //           fontSize: 13,
      //           color: const Color(0xff9b9fbb),
      //           fontWeight: FontWeight.w600,
      //         ),
      //         textAlign: TextAlign.center,
      //         softWrap: false,
      //       ),
      //       Container(
      //         child: Column(
      //           crossAxisAlignment: CrossAxisAlignment.end,
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(right: 10),
      //               child: Column(
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         '89858695',
      //                         style: TextStyle(
      //                           fontSize: 14,
      //                           color: const Color(0xff737895),
      //                           fontWeight: FontWeight.w500,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       SizedBox(width: 5,),
      //                       Text(
      //                         ': رقم الطلب',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff737895),
      //                           height: 1.0454545454545454,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                     ],
      //                   ),
      //                   SizedBox(height: 3,),
      //                   Text(
      //                     'السباكة - حمام',
      //                     style: TextStyle(
      //
      //                       fontSize: 21,
      //                       color: const Color(0xff737895),
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         'درهم',
      //                         style: TextStyle(
      //                           fontSize: 23,
      //                           color: const Color(0xffe8333a),
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                       SizedBox(width: 2,),
      //                       Text(
      //                         '70',
      //                         style: TextStyle(
      //                           fontFamily: 'abuhijlahlight',
      //                           fontSize: 16,
      //                           color: const Color(0xffe8333a),
      //                           height: 1.4375,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                     ],
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Text(
      //                     'السباكة - المطابخ',
      //                     style: TextStyle(
      //                       fontSize: 21,
      //                       color: const Color(0xff737895),
      //                       height: 1.0952380952380953,
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                     softWrap: false,
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         'درهم',
      //                         style: TextStyle(
      //                           fontSize: 23,
      //                           color: const Color(0xffe8333a),
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                       SizedBox(width: 2,),
      //                       Text(
      //                         '70',
      //                         style: TextStyle(
      //                           fontFamily: 'abuhijlahlight',
      //                           fontSize: 16,
      //                           color: const Color(0xffe8333a),
      //                           height: 1.4375,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                     ],
      //                   ),
      //                 ],
      //                 crossAxisAlignment: CrossAxisAlignment.end,
      //               ),
      //             ),
      //             Container(
      //               child: Center(
      //                 child: Text(
      //                   'لايوجد فني متاح',
      //                   style: TextStyle(
      //                     fontSize: 22,
      //                     color: const Color(0xff182061),
      //                   ),
      //                   textAlign: TextAlign.center,
      //                   softWrap: false,
      //                 ),
      //               ),
      //               height: 35,
      //               width: double.infinity,
      //               color: const Color(0xffe0e1ea),
      //             ),
      //             Row(
      //               children: [
      //                 Expanded(
      //                   child: Text(
      //                     'خروج',
      //                     style: TextStyle(
      //                       fontSize: 20,
      //                       color: const Color(0xffe8333a),
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                     softWrap: false,
      //                   ),
      //                 ),
      //                 Container(
      //                   color: Color(0xffE0E1EA),
      //                   height: 23,
      //                   width: 1,
      //                 ),
      //
      //                 Expanded(
      //                     child: Text(
      //                       'طلب مساعدة',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xff182061),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                       softWrap: false,
      //                     )
      //                 ),
      //                 Container(
      //                   color: Color(0xffE0E1EA),
      //                   height: 23,
      //                   width: 1,
      //                 ),
      //                 Expanded(
      //                     child: Text(
      //                       'إعادة المحاولة',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xffcc9d1a),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                       softWrap: false,
      //                     )
      //                 ),
      //               ],
      //             ),
      //
      //           ],
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         ),
      //         height: 216,
      //         decoration: BoxDecoration(
      //           color: const Color(0xffffffff),
      //           borderRadius: BorderRadius.circular(4.0),
      //           border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      //         ),
      //       )
      //     ],),),
      Image.asset("images/Group 39461.png"),
      SizedBox(height: 15,),
      // number2

      // Container(
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text(
      //         '10/01/2021 - 06:00PM',
      //         style: TextStyle(
      //           fontFamily: 'URWGeometricArabic ☞',
      //           fontSize: 13,
      //           color: const Color(0xff9b9fbb),
      //         ),
      //         textAlign: TextAlign.center,
      //         softWrap: false,
      //       ),
      //
      //       Container(
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(right: 10),
      //               child: Column(
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         '89858695',
      //                         style: TextStyle(
      //                           fontSize: 14,
      //                           color: const Color(0xff737895),
      //                           fontWeight: FontWeight.w500,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       SizedBox(width: 5,),
      //                       Text(
      //                         ': رقم الطلب',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff737895),
      //                           height: 1.0454545454545454,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                     ],
      //                   ),
      //                   SizedBox(height: 3,),
      //                   Text(
      //                     ' السباكة - حمام - تصليح حنفية',
      //                     style: TextStyle(
      //
      //                       fontSize: 21,
      //                       color: const Color(0xff737895),
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         'درهم',
      //                         style: TextStyle(
      //                           fontSize: 23,
      //                           color: const Color(0xffe8333a),
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                       SizedBox(width: 2,),
      //                       Text(
      //                         '70',
      //                         style: TextStyle(
      //                           fontFamily: 'abuhijlahlight',
      //                           fontSize: 16,
      //                           color: const Color(0xffe8333a),
      //                           height: 1.4375,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                     ],
      //                   ),
      //
      //
      //                 ],
      //                 crossAxisAlignment: CrossAxisAlignment.end,
      //               ),
      //             ),
      //             Container(
      //               child: Column(
      //                 mainAxisAlignment: MainAxisAlignment.center,
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.center,
      //                     children: [
      //                       Text(
      //                         'التفاصيل ستظهر هنا عندما يتم تعيين فني',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff182061),
      //                         ),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       ImageIcon(AssetImage("images/Icon ionic-ios-timee.png"),color: Color(0xff182061),size: 18,)
      //                     ],
      //                   ),
      //                 ],
      //               ),
      //               height: 35,
      //               width: double.infinity,
      //               color: const Color(0xffe0e1ea),
      //             ),
      //             Row(
      //               children: [
      //
      //
      //                 Expanded(
      //                     child: Text(
      //                       'إلغاء الطلب',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xffcc9d1a),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                     )
      //                 ),
      //                 Container(
      //                   color: Color(0xffE0E1EA),
      //                   height: 23,
      //                   width: 1,
      //                 ),
      //                 Expanded(
      //                     child:Text(
      //                       'تعديل الطلب',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xff28af31),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                     )
      //                 ),
      //               ],
      //             ),
      //           ],),
      //         width: double.infinity,
      //         height: 166,
      //         decoration: BoxDecoration(
      //           color: const Color(0xffffffff),
      //           borderRadius: BorderRadius.circular(4.0),
      //           border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      //         ),
      //       )
      //     ],
      //   ),
      // ),
      Image.asset("images/kalbbaldy.png"),

      SizedBox(height: 15,),

      // number3

      // Container(
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text(
      //         '10/01/2021 - 06:00PM',
      //         style: TextStyle(
      //           fontFamily: 'URWGeometricArabic ☞',
      //           fontSize: 13,
      //           color: const Color(0xff9b9fbb),
      //         ),
      //         textAlign: TextAlign.center,
      //         softWrap: false,
      //       ),
      //
      //       Container(
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(right: 10),
      //               child: Column(
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         '89858695',
      //                         style: TextStyle(
      //                           fontSize: 14,
      //                           color: const Color(0xff737895),
      //                           fontWeight: FontWeight.w500,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       SizedBox(width: 5,),
      //                       Text(
      //                         ': رقم الطلب',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff737895),
      //                           height: 1.0454545454545454,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                     ],
      //                   ),
      //                   SizedBox(height: 3,),
      //                   Text(
      //                     ' السباكة - حمام - تصليح حنفية',
      //                     style: TextStyle(
      //
      //                       fontSize: 21,
      //                       color: const Color(0xff737895),
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         'درهم',
      //                         style: TextStyle(
      //                           fontSize: 23,
      //                           color: const Color(0xffe8333a),
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                       SizedBox(width: 2,),
      //                       Text(
      //                         '70',
      //                         style: TextStyle(
      //                           fontFamily: 'abuhijlahlight',
      //                           fontSize: 16,
      //                           color: const Color(0xffe8333a),
      //                           height: 1.4375,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                     ],
      //                   ),
      //
      //
      //                 ],
      //                 crossAxisAlignment: CrossAxisAlignment.end,
      //               ),
      //             ),
      //             Container(
      //               child: Column(
      //                 mainAxisAlignment: MainAxisAlignment.center,
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.center,
      //                     children: [
      //                       Text(
      //                         'التفاصيل ستظهر هنا عندما يتم تعيين فني',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff182061),
      //                         ),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       ImageIcon(AssetImage("images/Icon ionic-ios-timee.png"),color: Color(0xff182061),size: 18,)
      //                     ],
      //                   ),
      //                 ],
      //               ),
      //               height: 35,
      //               width: double.infinity,
      //               color: const Color(0xffe0e1ea),
      //             ),
      //             Row(
      //               mainAxisAlignment: MainAxisAlignment.center,
      //               children: [
      //
      //
      //
      //                 Expanded(
      //                     child:Text(
      //                       'إلغاء الطلب',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xffcc9d1a),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                       softWrap: false,
      //                     )
      //                 ),
      //               ],
      //             ),
      //           ],),
      //         width: double.infinity,
      //         height: 166,
      //         decoration: BoxDecoration(
      //           color: const Color(0xffffffff),
      //           borderRadius: BorderRadius.circular(4.0),
      //           border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      //         ),
      //       )
      //     ],
      //   ),
      // ),
      Image.asset("images/Group 39405.png"),

      SizedBox(height: 15,),

      // number4
      Image.asset("images/Group 39409.png"),

      SizedBox(height: 15,),
      Image.asset("images/Group 39409.png"),
      SizedBox(height: 30,),


    ],
  );
  Widget doneState()=>Column(
    children: [
      // number1
      // Container(
      //   width: double.infinity,
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text(
      //         '10/01/2021 - 06:00PM',
      //         style: TextStyle(
      //           fontFamily: 'URWGeometricArabic ☞',
      //           fontSize: 13,
      //           color: const Color(0xff9b9fbb),
      //           fontWeight: FontWeight.w600,
      //         ),
      //         textAlign: TextAlign.center,
      //         softWrap: false,
      //       ),
      //       Container(
      //         child: Column(
      //           crossAxisAlignment: CrossAxisAlignment.end,
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(right: 10),
      //               child: Column(
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         '89858695',
      //                         style: TextStyle(
      //                           fontSize: 14,
      //                           color: const Color(0xff737895),
      //                           fontWeight: FontWeight.w500,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       SizedBox(width: 5,),
      //                       Text(
      //                         ': رقم الطلب',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff737895),
      //                           height: 1.0454545454545454,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                     ],
      //                   ),
      //                   SizedBox(height: 3,),
      //                   Text(
      //                     'السباكة - حمام',
      //                     style: TextStyle(
      //
      //                       fontSize: 21,
      //                       color: const Color(0xff737895),
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         'درهم',
      //                         style: TextStyle(
      //                           fontSize: 23,
      //                           color: const Color(0xffe8333a),
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                       SizedBox(width: 2,),
      //                       Text(
      //                         '70',
      //                         style: TextStyle(
      //                           fontFamily: 'abuhijlahlight',
      //                           fontSize: 16,
      //                           color: const Color(0xffe8333a),
      //                           height: 1.4375,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                     ],
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Text(
      //                     'السباكة - المطابخ',
      //                     style: TextStyle(
      //                       fontSize: 21,
      //                       color: const Color(0xff737895),
      //                       height: 1.0952380952380953,
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                     softWrap: false,
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         'درهم',
      //                         style: TextStyle(
      //                           fontSize: 23,
      //                           color: const Color(0xffe8333a),
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                       SizedBox(width: 2,),
      //                       Text(
      //                         '70',
      //                         style: TextStyle(
      //                           fontFamily: 'abuhijlahlight',
      //                           fontSize: 16,
      //                           color: const Color(0xffe8333a),
      //                           height: 1.4375,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                     ],
      //                   ),
      //                 ],
      //                 crossAxisAlignment: CrossAxisAlignment.end,
      //               ),
      //             ),
      //             Container(
      //               child: Center(
      //                 child: Text(
      //                   'لايوجد فني متاح',
      //                   style: TextStyle(
      //                     fontSize: 22,
      //                     color: const Color(0xff182061),
      //                   ),
      //                   textAlign: TextAlign.center,
      //                   softWrap: false,
      //                 ),
      //               ),
      //               height: 35,
      //               width: double.infinity,
      //               color: const Color(0xffe0e1ea),
      //             ),
      //             Row(
      //               children: [
      //                 Expanded(
      //                   child: Text(
      //                     'خروج',
      //                     style: TextStyle(
      //                       fontSize: 20,
      //                       color: const Color(0xffe8333a),
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                     softWrap: false,
      //                   ),
      //                 ),
      //                 Container(
      //                   color: Color(0xffE0E1EA),
      //                   height: 23,
      //                   width: 1,
      //                 ),
      //
      //                 Expanded(
      //                     child: Text(
      //                       'طلب مساعدة',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xff182061),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                       softWrap: false,
      //                     )
      //                 ),
      //                 Container(
      //                   color: Color(0xffE0E1EA),
      //                   height: 23,
      //                   width: 1,
      //                 ),
      //                 Expanded(
      //                     child: Text(
      //                       'إعادة المحاولة',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xffcc9d1a),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                       softWrap: false,
      //                     )
      //                 ),
      //               ],
      //             ),
      //
      //           ],
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         ),
      //         height: 216,
      //         decoration: BoxDecoration(
      //           color: const Color(0xffffffff),
      //           borderRadius: BorderRadius.circular(4.0),
      //           border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      //         ),
      //       )
      //     ],),),
      Image.asset("images/Group 38434.png"),
      SizedBox(height: 15,),
      // number2

      // Container(
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text(
      //         '10/01/2021 - 06:00PM',
      //         style: TextStyle(
      //           fontFamily: 'URWGeometricArabic ☞',
      //           fontSize: 13,
      //           color: const Color(0xff9b9fbb),
      //         ),
      //         textAlign: TextAlign.center,
      //         softWrap: false,
      //       ),
      //
      //       Container(
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(right: 10),
      //               child: Column(
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         '89858695',
      //                         style: TextStyle(
      //                           fontSize: 14,
      //                           color: const Color(0xff737895),
      //                           fontWeight: FontWeight.w500,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       SizedBox(width: 5,),
      //                       Text(
      //                         ': رقم الطلب',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff737895),
      //                           height: 1.0454545454545454,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                     ],
      //                   ),
      //                   SizedBox(height: 3,),
      //                   Text(
      //                     ' السباكة - حمام - تصليح حنفية',
      //                     style: TextStyle(
      //
      //                       fontSize: 21,
      //                       color: const Color(0xff737895),
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         'درهم',
      //                         style: TextStyle(
      //                           fontSize: 23,
      //                           color: const Color(0xffe8333a),
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                       SizedBox(width: 2,),
      //                       Text(
      //                         '70',
      //                         style: TextStyle(
      //                           fontFamily: 'abuhijlahlight',
      //                           fontSize: 16,
      //                           color: const Color(0xffe8333a),
      //                           height: 1.4375,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                     ],
      //                   ),
      //
      //
      //                 ],
      //                 crossAxisAlignment: CrossAxisAlignment.end,
      //               ),
      //             ),
      //             Container(
      //               child: Column(
      //                 mainAxisAlignment: MainAxisAlignment.center,
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.center,
      //                     children: [
      //                       Text(
      //                         'التفاصيل ستظهر هنا عندما يتم تعيين فني',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff182061),
      //                         ),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       ImageIcon(AssetImage("images/Icon ionic-ios-timee.png"),color: Color(0xff182061),size: 18,)
      //                     ],
      //                   ),
      //                 ],
      //               ),
      //               height: 35,
      //               width: double.infinity,
      //               color: const Color(0xffe0e1ea),
      //             ),
      //             Row(
      //               children: [
      //
      //
      //                 Expanded(
      //                     child: Text(
      //                       'إلغاء الطلب',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xffcc9d1a),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                     )
      //                 ),
      //                 Container(
      //                   color: Color(0xffE0E1EA),
      //                   height: 23,
      //                   width: 1,
      //                 ),
      //                 Expanded(
      //                     child:Text(
      //                       'تعديل الطلب',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xff28af31),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                     )
      //                 ),
      //               ],
      //             ),
      //           ],),
      //         width: double.infinity,
      //         height: 166,
      //         decoration: BoxDecoration(
      //           color: const Color(0xffffffff),
      //           borderRadius: BorderRadius.circular(4.0),
      //           border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      //         ),
      //       )
      //     ],
      //   ),
      // ),
      Image.asset("images/czs.png"),

      SizedBox(height: 15,),

      // number3

      // Container(
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text(
      //         '10/01/2021 - 06:00PM',
      //         style: TextStyle(
      //           fontFamily: 'URWGeometricArabic ☞',
      //           fontSize: 13,
      //           color: const Color(0xff9b9fbb),
      //         ),
      //         textAlign: TextAlign.center,
      //         softWrap: false,
      //       ),
      //
      //       Container(
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(right: 10),
      //               child: Column(
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         '89858695',
      //                         style: TextStyle(
      //                           fontSize: 14,
      //                           color: const Color(0xff737895),
      //                           fontWeight: FontWeight.w500,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       SizedBox(width: 5,),
      //                       Text(
      //                         ': رقم الطلب',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff737895),
      //                           height: 1.0454545454545454,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                     ],
      //                   ),
      //                   SizedBox(height: 3,),
      //                   Text(
      //                     ' السباكة - حمام - تصليح حنفية',
      //                     style: TextStyle(
      //
      //                       fontSize: 21,
      //                       color: const Color(0xff737895),
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         'درهم',
      //                         style: TextStyle(
      //                           fontSize: 23,
      //                           color: const Color(0xffe8333a),
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                       SizedBox(width: 2,),
      //                       Text(
      //                         '70',
      //                         style: TextStyle(
      //                           fontFamily: 'abuhijlahlight',
      //                           fontSize: 16,
      //                           color: const Color(0xffe8333a),
      //                           height: 1.4375,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                     ],
      //                   ),
      //
      //
      //                 ],
      //                 crossAxisAlignment: CrossAxisAlignment.end,
      //               ),
      //             ),
      //             Container(
      //               child: Column(
      //                 mainAxisAlignment: MainAxisAlignment.center,
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.center,
      //                     children: [
      //                       Text(
      //                         'التفاصيل ستظهر هنا عندما يتم تعيين فني',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff182061),
      //                         ),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       ImageIcon(AssetImage("images/Icon ionic-ios-timee.png"),color: Color(0xff182061),size: 18,)
      //                     ],
      //                   ),
      //                 ],
      //               ),
      //               height: 35,
      //               width: double.infinity,
      //               color: const Color(0xffe0e1ea),
      //             ),
      //             Row(
      //               mainAxisAlignment: MainAxisAlignment.center,
      //               children: [
      //
      //
      //
      //                 Expanded(
      //                     child:Text(
      //                       'إلغاء الطلب',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xffcc9d1a),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                       softWrap: false,
      //                     )
      //                 ),
      //               ],
      //             ),
      //           ],),
      //         width: double.infinity,
      //         height: 166,
      //         decoration: BoxDecoration(
      //           color: const Color(0xffffffff),
      //           borderRadius: BorderRadius.circular(4.0),
      //           border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      //         ),
      //       )
      //     ],
      //   ),
      // ),
      Image.asset("images/ssadf.png"),


      SizedBox(height: 30,),


    ],
  );
  Widget guaranteeState()=>Column(
    children: [
      // number1
      // Container(
      //   width: double.infinity,
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text(
      //         '10/01/2021 - 06:00PM',
      //         style: TextStyle(
      //           fontFamily: 'URWGeometricArabic ☞',
      //           fontSize: 13,
      //           color: const Color(0xff9b9fbb),
      //           fontWeight: FontWeight.w600,
      //         ),
      //         textAlign: TextAlign.center,
      //         softWrap: false,
      //       ),
      //       Container(
      //         child: Column(
      //           crossAxisAlignment: CrossAxisAlignment.end,
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(right: 10),
      //               child: Column(
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         '89858695',
      //                         style: TextStyle(
      //                           fontSize: 14,
      //                           color: const Color(0xff737895),
      //                           fontWeight: FontWeight.w500,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       SizedBox(width: 5,),
      //                       Text(
      //                         ': رقم الطلب',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff737895),
      //                           height: 1.0454545454545454,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                     ],
      //                   ),
      //                   SizedBox(height: 3,),
      //                   Text(
      //                     'السباكة - حمام',
      //                     style: TextStyle(
      //
      //                       fontSize: 21,
      //                       color: const Color(0xff737895),
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         'درهم',
      //                         style: TextStyle(
      //                           fontSize: 23,
      //                           color: const Color(0xffe8333a),
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                       SizedBox(width: 2,),
      //                       Text(
      //                         '70',
      //                         style: TextStyle(
      //                           fontFamily: 'abuhijlahlight',
      //                           fontSize: 16,
      //                           color: const Color(0xffe8333a),
      //                           height: 1.4375,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                     ],
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Text(
      //                     'السباكة - المطابخ',
      //                     style: TextStyle(
      //                       fontSize: 21,
      //                       color: const Color(0xff737895),
      //                       height: 1.0952380952380953,
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                     softWrap: false,
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         'درهم',
      //                         style: TextStyle(
      //                           fontSize: 23,
      //                           color: const Color(0xffe8333a),
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                       SizedBox(width: 2,),
      //                       Text(
      //                         '70',
      //                         style: TextStyle(
      //                           fontFamily: 'abuhijlahlight',
      //                           fontSize: 16,
      //                           color: const Color(0xffe8333a),
      //                           height: 1.4375,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                     ],
      //                   ),
      //                 ],
      //                 crossAxisAlignment: CrossAxisAlignment.end,
      //               ),
      //             ),
      //             Container(
      //               child: Center(
      //                 child: Text(
      //                   'لايوجد فني متاح',
      //                   style: TextStyle(
      //                     fontSize: 22,
      //                     color: const Color(0xff182061),
      //                   ),
      //                   textAlign: TextAlign.center,
      //                   softWrap: false,
      //                 ),
      //               ),
      //               height: 35,
      //               width: double.infinity,
      //               color: const Color(0xffe0e1ea),
      //             ),
      //             Row(
      //               children: [
      //                 Expanded(
      //                   child: Text(
      //                     'خروج',
      //                     style: TextStyle(
      //                       fontSize: 20,
      //                       color: const Color(0xffe8333a),
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                     softWrap: false,
      //                   ),
      //                 ),
      //                 Container(
      //                   color: Color(0xffE0E1EA),
      //                   height: 23,
      //                   width: 1,
      //                 ),
      //
      //                 Expanded(
      //                     child: Text(
      //                       'طلب مساعدة',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xff182061),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                       softWrap: false,
      //                     )
      //                 ),
      //                 Container(
      //                   color: Color(0xffE0E1EA),
      //                   height: 23,
      //                   width: 1,
      //                 ),
      //                 Expanded(
      //                     child: Text(
      //                       'إعادة المحاولة',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xffcc9d1a),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                       softWrap: false,
      //                     )
      //                 ),
      //               ],
      //             ),
      //
      //           ],
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         ),
      //         height: 216,
      //         decoration: BoxDecoration(
      //           color: const Color(0xffffffff),
      //           borderRadius: BorderRadius.circular(4.0),
      //           border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      //         ),
      //       )
      //     ],),),
      Image.asset("images/Group 38690.png"),
      SizedBox(height: 15,),
      // number2

      // Container(
      //   child: Column(
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Text(
      //         '10/01/2021 - 06:00PM',
      //         style: TextStyle(
      //           fontFamily: 'URWGeometricArabic ☞',
      //           fontSize: 13,
      //           color: const Color(0xff9b9fbb),
      //         ),
      //         textAlign: TextAlign.center,
      //         softWrap: false,
      //       ),
      //
      //       Container(
      //         child: Column(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: [
      //             Container(
      //               margin: EdgeInsets.only(right: 10),
      //               child: Column(
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         '89858695',
      //                         style: TextStyle(
      //                           fontSize: 14,
      //                           color: const Color(0xff737895),
      //                           fontWeight: FontWeight.w500,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       SizedBox(width: 5,),
      //                       Text(
      //                         ': رقم الطلب',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff737895),
      //                           height: 1.0454545454545454,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                     ],
      //                   ),
      //                   SizedBox(height: 3,),
      //                   Text(
      //                     ' السباكة - حمام - تصليح حنفية',
      //                     style: TextStyle(
      //
      //                       fontSize: 21,
      //                       color: const Color(0xff737895),
      //                     ),
      //                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                     textAlign: TextAlign.center,
      //                   ),
      //                   SizedBox(height: 3,),
      //
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.end,
      //                     children: [
      //                       Text(
      //                         'درهم',
      //                         style: TextStyle(
      //                           fontSize: 23,
      //                           color: const Color(0xffe8333a),
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                       ),
      //                       SizedBox(width: 2,),
      //                       Text(
      //                         '70',
      //                         style: TextStyle(
      //                           fontFamily: 'abuhijlahlight',
      //                           fontSize: 16,
      //                           color: const Color(0xffe8333a),
      //                           height: 1.4375,
      //                         ),
      //                         textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                     ],
      //                   ),
      //
      //
      //                 ],
      //                 crossAxisAlignment: CrossAxisAlignment.end,
      //               ),
      //             ),
      //             Container(
      //               child: Column(
      //                 mainAxisAlignment: MainAxisAlignment.center,
      //                 children: [
      //                   Row(
      //                     mainAxisAlignment: MainAxisAlignment.center,
      //                     children: [
      //                       Text(
      //                         'التفاصيل ستظهر هنا عندما يتم تعيين فني',
      //                         style: TextStyle(
      //                           fontSize: 22,
      //                           color: const Color(0xff182061),
      //                         ),
      //                         textAlign: TextAlign.center,
      //                         softWrap: false,
      //                       ),
      //                       ImageIcon(AssetImage("images/Icon ionic-ios-timee.png"),color: Color(0xff182061),size: 18,)
      //                     ],
      //                   ),
      //                 ],
      //               ),
      //               height: 35,
      //               width: double.infinity,
      //               color: const Color(0xffe0e1ea),
      //             ),
      //             Row(
      //               children: [
      //
      //
      //                 Expanded(
      //                     child: Text(
      //                       'إلغاء الطلب',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xffcc9d1a),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                     )
      //                 ),
      //                 Container(
      //                   color: Color(0xffE0E1EA),
      //                   height: 23,
      //                   width: 1,
      //                 ),
      //                 Expanded(
      //                     child:Text(
      //                       'تعديل الطلب',
      //                       style: TextStyle(
      //                         fontSize: 20,
      //                         color: const Color(0xff28af31),
      //                       ),
      //                       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
      //                       textAlign: TextAlign.center,
      //                     )
      //                 ),
      //               ],
      //             ),
      //           ],),
      //         width: double.infinity,
      //         height: 166,
      //         decoration: BoxDecoration(
      //           color: const Color(0xffffffff),
      //           borderRadius: BorderRadius.circular(4.0),
      //           border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
      //         ),
      //       )
      //     ],
      //   ),
      // ),
      Image.asset("images/Group 38689.png"),



      SizedBox(height: 30,),


    ],
  );
}
