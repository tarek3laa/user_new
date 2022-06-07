// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';

class User111 extends StatelessWidget {
  const User111({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      AppCubit cubit = BlocProvider.of(context);
      return  Scaffold(
        backgroundColor: Color(0xFFF3F4F6),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 170,
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
                      height: 40,
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
                                width: 5,
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          Text(
                            'الاكثر مبيعا',
                            style: TextStyle(
                              // fontFamily: 'abuhijlahlight',
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
                              onTap: (){
                                Navigator.maybePop(context);

                              },
                              child: Image.asset("images/logo34.png",)),                  ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 10,bottom: 5),
                      width: 320,
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
                            style: TextStyle(color: Color(0xFFF3BA35),fontSize: 22),
                            decoration: InputDecoration(

                              floatingLabelBehavior: FloatingLabelBehavior.never,
                              labelText: 'ابحث باسم المنتج',
                              labelStyle: TextStyle(fontSize: 20,color: Color(0xff9194B7),
                                decorationColor:  Colors.white,



                              ),

                              hintStyle: TextStyle(
                                fontSize: 19,
                                color: const Color(0xff9194b7),
                              ),
                              border: InputBorder.none,
                              suffixIcon: Icon(Icons.search_rounded,color: Color(0xff737895),),
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
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      textDirection: TextDirection.ltr,
                      children: [
                        Expanded(
                            child: GestureDetector(
                              onTap: () {
                                // showModalBottomSheet(
                                //   context: context,
                                //   isScrollControlled: true,
                                //   isDismissible: true,
                                //   shape: const RoundedRectangleBorder(
                                //     borderRadius: BorderRadius.vertical(
                                //         top: Radius.circular(15)),
                                //   ),
                                //   builder: (context) => Container(
                                //     height: 467,
                                //     child: Column(
                                //       mainAxisAlignment:
                                //       MainAxisAlignment.spaceBetween,
                                //       children: [
                                //         Padding(
                                //           padding: EdgeInsets.symmetric(
                                //               horizontal: 20, vertical: 10),
                                //           child: Column(
                                //             crossAxisAlignment:
                                //             CrossAxisAlignment.center,
                                //             children: [
                                //               Container(
                                //                 height: 3,
                                //                 width: 122,
                                //                 decoration: BoxDecoration(
                                //                   color: const Color(0xffe0e1ea),
                                //                   borderRadius:
                                //                   BorderRadius.circular(2.0),
                                //                 ),
                                //               ),
                                //               SizedBox(
                                //                 height: 15,
                                //               ),
                                //               Align(
                                //                 alignment: Alignment.centerRight,
                                //                 child: Text(
                                //                   'الترتيب حسب',
                                //                   style: TextStyle(
                                //                     fontSize: 23,
                                //                     color: const Color(0xff182061),
                                //                   ),
                                //                 ),
                                //               ),
                                //               SizedBox(
                                //                 height: 10,
                                //               ),
                                //               Padding(
                                //                 padding:
                                //                 const EdgeInsets.only(top: 5.0),
                                //                 child: Container(
                                //                   height: 52,
                                //                   width: double.infinity,
                                //                   decoration: BoxDecoration(
                                //                     color: const Color(0xffF1F1F2),
                                //                     borderRadius:
                                //                     BorderRadius.circular(2.0),
                                //                   ),
                                //                   child: Row(
                                //                     textDirection: TextDirection.rtl,
                                //                     children: [
                                //                       new Checkbox(
                                //                         tristate: true,
                                //                         value: true,
                                //                         onChanged: (bool? newValue){
                                //
                                //                         },
                                //                         activeColor: Color(0xff06bbfb),
                                //                       ),
                                //                       Text(
                                //                         'الموصى به',
                                //                         style: TextStyle(
                                //                           fontFamily: 'abuhijlahlight',
                                //                           fontSize: 20,
                                //                           color:
                                //                           const Color(0xff182061),
                                //                         ),
                                //                       )
                                //                     ],
                                //                   ),
                                //                 ),
                                //               ),
                                //               Container(
                                //                 height: 52,
                                //                 width: double.infinity,
                                //                 decoration: BoxDecoration(
                                //                   color: const Color(0xffF1F1F2),
                                //                   borderRadius:
                                //                   BorderRadius.circular(2.0),
                                //                 ),
                                //                 child: Row(
                                //                   textDirection: TextDirection.rtl,
                                //                   children: [
                                //                     Radio(
                                //                         activeColor:
                                //                         const Color(0xff182061),
                                //                         fillColor: MaterialStateColor
                                //                             .resolveWith((states) =>
                                //                             Color(0xff737895)),
                                //                         focusColor:
                                //                         const Color(0xff182061),
                                //                         value: "radio value",
                                //                         groupValue: "group value",
                                //                         onChanged: (value) {
                                //                           print(
                                //                               value); //selected value
                                //                         }),
                                //                     Text(
                                //                       'جديد',
                                //                       style: TextStyle(
                                //                         fontSize: 23,
                                //                         color:
                                //                         const Color(0xff737895),
                                //                       ),
                                //                     )
                                //                   ],
                                //                 ),
                                //               ),
                                //               Padding(
                                //                 padding:
                                //                 const EdgeInsets.only(top: 5.0),
                                //                 child: Container(
                                //                   height: 52,
                                //                   width: double.infinity,
                                //                   decoration: BoxDecoration(
                                //                     color: const Color(0xffF1F1F2),
                                //                     borderRadius:
                                //                     BorderRadius.circular(2.0),
                                //                   ),
                                //                   child: Row(
                                //                     textDirection: TextDirection.rtl,
                                //                     children: [
                                //                       Radio(
                                //                           activeColor:
                                //                           const Color(0xff182061),
                                //                           fillColor: MaterialStateColor
                                //                               .resolveWith((states) =>
                                //                               Color(0xff737895)),
                                //                           focusColor:
                                //                           const Color(0xff182061),
                                //                           value: "radio value",
                                //                           groupValue: "group value",
                                //                           onChanged: (value) {
                                //                             print(
                                //                                 value); //selected value
                                //                           }),
                                //                       Text(
                                //                         'من الأعلى سعر',
                                //                         style: TextStyle(
                                //                           fontSize: 23,
                                //                           color:
                                //                           const Color(0xff737895),
                                //                         ),
                                //                       )
                                //                     ],
                                //                   ),
                                //                 ),
                                //               ),
                                //               Padding(
                                //                 padding:
                                //                 const EdgeInsets.only(top: 5.0),
                                //                 child: Container(
                                //                   height: 52,
                                //                   width: double.infinity,
                                //                   decoration: BoxDecoration(
                                //                     color: const Color(0xffF1F1F2),
                                //                     borderRadius:
                                //                     BorderRadius.circular(2.0),
                                //                   ),
                                //                   child: Row(
                                //                     textDirection: TextDirection.rtl,
                                //                     children: [
                                //                       Radio(
                                //                           activeColor:
                                //                           const Color(0xff182061),
                                //                           fillColor: MaterialStateColor
                                //                               .resolveWith((states) =>
                                //                               Color(0xff737895)),
                                //                           focusColor:
                                //                           const Color(0xff182061),
                                //                           value: "radio value",
                                //                           groupValue: "group value",
                                //                           onChanged: (value) {
                                //                             print(
                                //                                 value); //selected value
                                //                           }),
                                //                       Text(
                                //                         'من الأقل سعر',
                                //                         style: TextStyle(
                                //                           fontSize: 23,
                                //                           color:
                                //                           const Color(0xff737895),
                                //                         ),
                                //                       )
                                //                     ],
                                //                   ),
                                //                 ),
                                //               ),
                                //               Padding(
                                //                 padding:
                                //                 const EdgeInsets.only(top: 5.0),
                                //                 child: Container(
                                //                   height: 52,
                                //                   width: double.infinity,
                                //                   decoration: BoxDecoration(
                                //                     color: const Color(0xffF1F1F2),
                                //                     borderRadius:
                                //                     BorderRadius.circular(2.0),
                                //                   ),
                                //                   child: Row(
                                //                     textDirection: TextDirection.rtl,
                                //                     children: [
                                //                       Radio(
                                //                           activeColor:
                                //                           const Color(0xff182061),
                                //                           fillColor: MaterialStateColor
                                //                               .resolveWith((states) =>
                                //                               Color(0xff737895)),
                                //                           focusColor:
                                //                           const Color(0xff182061),
                                //                           value: "radio value",
                                //                           groupValue: "group value",
                                //                           onChanged: (value) {
                                //                             print(
                                //                                 value); //selected value
                                //                           }),
                                //                       Text(
                                //                         'من الأقل رسوم توصيل وتركيب',
                                //                         style: TextStyle(
                                //                           fontSize: 23,
                                //                           color:
                                //                           const Color(0xff737895),
                                //                         ),
                                //                       )
                                //                     ],
                                //                   ),
                                //                 ),
                                //               ),
                                //               Padding(
                                //                 padding:
                                //                 const EdgeInsets.only(top: 5.0),
                                //                 child: Container(
                                //                   height: 52,
                                //                   width: double.infinity,
                                //                   decoration: BoxDecoration(
                                //                     color: const Color(0xffF1F1F2),
                                //                     borderRadius:
                                //                     BorderRadius.circular(2.0),
                                //                   ),
                                //                   child: Row(
                                //                     textDirection: TextDirection.rtl,
                                //                     children: [
                                //                       Radio(
                                //                           activeColor:
                                //                           const Color(0xff182061),
                                //                           fillColor: MaterialStateColor
                                //                               .resolveWith((states) =>
                                //                               Color(0xff737895)),
                                //                           focusColor:
                                //                           const Color(0xff182061),
                                //                           value: "radio value",
                                //                           groupValue: "group value",
                                //                           onChanged: (value) {
                                //                             print(
                                //                                 value); //selected value
                                //                           }),
                                //                       Text(
                                //                         'التخفيضات',
                                //                         style: TextStyle(
                                //                           fontSize: 23,
                                //                           color:
                                //                           const Color(0xff737895),
                                //                         ),
                                //                       )
                                //                     ],
                                //                   ),
                                //                 ),
                                //               ),
                                //             ],
                                //           ),
                                //         ),
                                //         Container(
                                //           height: 58,
                                //           width: double.infinity,
                                //           decoration: BoxDecoration(
                                //             gradient: LinearGradient(
                                //               begin: Alignment(-0.613, 0.0),
                                //               end: Alignment(0.58, 0.25),
                                //               colors: [
                                //                 const Color(0xff182061),
                                //                 const Color(0xff16267d)
                                //               ],
                                //               stops: [0.0, 1.0],
                                //             ),
                                //           ),
                                //           child: Center(
                                //             child: Text(
                                //               'تطبيق',
                                //               style: TextStyle(
                                //                 // fontFamily: 'abuhijlahlight',
                                //                 fontSize: 25,
                                //                 color: const Color(0xffcccdd9),
                                //               ),
                                //             ),
                                //           ),
                                //         )
                                //       ],
                                //     ),
                                //   ),
                                // );
                              },
                              child: Container(
                                height: 41,
                                color: const Color(0x45000000),
                                child: Row(
                                  textDirection: TextDirection.rtl,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 13.63,
                                      height: 13.63,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'images/Icon awesome-filter.png'))),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'التصفية',
                                      style: TextStyle(
                                        // fontFamily: 'abuhijlahlight',
                                        fontSize: 23,
                                        color: const Color(0xffcccdd9),
                                        height: 0.7391304347826086,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      softWrap: false,
                                    )
                                  ],
                                ),
                              ),
                            )),
                        SizedBox(
                          width: 1,
                        ),
                        Expanded(
                            child: GestureDetector(
                              onTap: () {
                                // showModalBottomSheet(
                                //   context: context,
                                //   isScrollControlled: true,
                                //   isDismissible: true,
                                //   shape: const RoundedRectangleBorder(
                                //     borderRadius: BorderRadius.vertical(
                                //         top: Radius.circular(15)),
                                //   ),
                                //   builder: (context) => Container(
                                //     height: 467,
                                //     child: Column(
                                //       mainAxisAlignment:
                                //       MainAxisAlignment.spaceBetween,
                                //       children: [
                                //         Padding(
                                //           padding: EdgeInsets.symmetric(
                                //               horizontal: 20, vertical: 10),
                                //           child: Column(
                                //             crossAxisAlignment:
                                //             CrossAxisAlignment.center,
                                //             children: [
                                //               Container(
                                //                 height: 3,
                                //                 width: 122,
                                //                 decoration: BoxDecoration(
                                //                   color: const Color(0xffe0e1ea),
                                //                   borderRadius:
                                //                   BorderRadius.circular(2.0),
                                //                 ),
                                //               ),
                                //               SizedBox(
                                //                 height: 15,
                                //               ),
                                //               Align(
                                //                 alignment: Alignment.centerRight,
                                //                 child: Text(
                                //                   'الترتيب حسب',
                                //                   style: TextStyle(
                                //                     fontSize: 23,
                                //                     color: const Color(0xff182061),
                                //                   ),
                                //                 ),
                                //               ),
                                //               SizedBox(
                                //                 height: 10,
                                //               ),
                                //               Padding(
                                //                 padding:
                                //                 const EdgeInsets.only(top: 5.0),
                                //                 child: Container(
                                //                   height: 52,
                                //                   width: double.infinity,
                                //                   decoration: BoxDecoration(
                                //                     color: const Color(0xffF1F1F2),
                                //                     borderRadius:
                                //                     BorderRadius.circular(2.0),
                                //                   ),
                                //                   child: Row(
                                //                     textDirection: TextDirection.rtl,
                                //                     children: [
                                //                       Radio(
                                //                           activeColor:
                                //                           const Color(0xff182061),
                                //                           fillColor: MaterialStateColor
                                //                               .resolveWith((states) =>
                                //                               Color(0xff737895)),
                                //                           focusColor:
                                //                           const Color(0xff182061),
                                //                           value: "radio value",
                                //                           groupValue: "group value",
                                //                           onChanged: (value) {
                                //                             print(
                                //                                 value); //selected value
                                //                           }),
                                //                       Text(
                                //                         'جديد',
                                //                         style: TextStyle(
                                //                           fontSize: 23,
                                //                           color:
                                //                           const Color(0xff737895),
                                //                         ),
                                //                       )
                                //                     ],
                                //                   ),
                                //                 ),
                                //               ),
                                //               Padding(
                                //                 padding:
                                //                 const EdgeInsets.only(top: 5.0),
                                //                 child: Container(
                                //                   height: 52,
                                //                   width: double.infinity,
                                //                   decoration: BoxDecoration(
                                //                     color: const Color(0xffF1F1F2),
                                //                     borderRadius:
                                //                     BorderRadius.circular(2.0),
                                //                   ),
                                //                   child: Row(
                                //                     textDirection: TextDirection.rtl,
                                //                     children: [
                                //                       Radio(
                                //                           activeColor:
                                //                           const Color(0xff182061),
                                //                           fillColor: MaterialStateColor
                                //                               .resolveWith((states) =>
                                //                               Color(0xff737895)),
                                //                           focusColor:
                                //                           const Color(0xff182061),
                                //                           value: "radio value",
                                //                           groupValue: "group value",
                                //                           onChanged: (value) {
                                //                             print(
                                //                                 value); //selected value
                                //                           }),
                                //                       Text(
                                //
                                //                         'الموصي به',
                                //                         style: TextStyle(
                                //
                                //                           fontSize: 22,
                                //                           color:
                                //                           const Color(0xff737895),
                                //                         ),
                                //                       )
                                //                     ],
                                //                   ),
                                //                 ),
                                //               ),
                                //               Padding(
                                //                 padding:
                                //                 const EdgeInsets.only(top: 5.0),
                                //                 child: Container(
                                //                   height: 52,
                                //                   width: double.infinity,
                                //                   decoration: BoxDecoration(
                                //                     color: const Color(0xffF1F1F2),
                                //                     borderRadius:
                                //                     BorderRadius.circular(2.0),
                                //                   ),
                                //                   child: Row(
                                //                     textDirection: TextDirection.rtl,
                                //                     children: [
                                //                       Radio(
                                //                           activeColor:
                                //                           const Color(0xff182061),
                                //                           fillColor: MaterialStateColor
                                //                               .resolveWith((states) =>
                                //                               Color(0xff737895)),
                                //                           focusColor:
                                //                           const Color(0xff182061),
                                //                           value: "radio value",
                                //                           groupValue: "group value",
                                //                           onChanged: (value) {
                                //                             print(
                                //                                 value); //selected value
                                //                           }),
                                //                       SizedBox(width: 10,),
                                //                       Text(
                                //                         'من الأعلى سعر',
                                //                         style: TextStyle(
                                //                           fontSize: 23,
                                //                           color:
                                //                           const Color(0xff737895),
                                //                         ),
                                //                       )
                                //                     ],
                                //                   ),
                                //                 ),
                                //               ),
                                //               Padding(
                                //                 padding:
                                //                 const EdgeInsets.only(top: 5.0),
                                //                 child: Container(
                                //                   height: 52,
                                //                   width: double.infinity,
                                //                   decoration: BoxDecoration(
                                //                     color: const Color(0xffF1F1F2),
                                //                     borderRadius:
                                //                     BorderRadius.circular(2.0),
                                //                   ),
                                //                   child: Row(
                                //                     textDirection: TextDirection.rtl,
                                //                     children: [
                                //                       Radio(
                                //                           activeColor:
                                //                           const Color(0xff182061),
                                //                           fillColor: MaterialStateColor
                                //                               .resolveWith((states) =>
                                //                               Color(0xff737895)),
                                //                           focusColor:
                                //                           const Color(0xff182061),
                                //                           value: "radio value",
                                //                           groupValue: "group value",
                                //                           onChanged: (value) {
                                //                             print(
                                //                                 value); //selected value
                                //                           }),
                                //                       Text(
                                //                         'من الأقل سعر',
                                //                         style: TextStyle(
                                //                           fontSize: 23,
                                //                           color:
                                //                           const Color(0xff737895),
                                //                         ),
                                //                       )
                                //                     ],
                                //                   ),
                                //                 ),
                                //               ),
                                //               Padding(
                                //                 padding:
                                //                 const EdgeInsets.only(top: 5.0),
                                //                 child: Container(
                                //                   height: 52,
                                //                   width: double.infinity,
                                //                   decoration: BoxDecoration(
                                //                     color: const Color(0xffF1F1F2),
                                //                     borderRadius:
                                //                     BorderRadius.circular(2.0),
                                //                   ),
                                //                   child: Row(
                                //                     textDirection: TextDirection.rtl,
                                //                     children: [
                                //                       Radio(
                                //                           activeColor:
                                //                           const Color(0xff182061),
                                //                           fillColor: MaterialStateColor
                                //                               .resolveWith((states) =>
                                //                               Color(0xff737895)),
                                //                           focusColor:
                                //                           const Color(0xff182061),
                                //                           value: "radio value",
                                //                           groupValue: "group value",
                                //                           onChanged: (value) {
                                //                             print(
                                //                                 value); //selected value
                                //                           }),
                                //                       Text(
                                //                         'من الأقل رسوم توصيل وتركيب',
                                //                         style: TextStyle(
                                //                           fontSize: 23,
                                //                           color:
                                //                           const Color(0xff737895),
                                //                         ),
                                //                       )
                                //                     ],
                                //                   ),
                                //                 ),
                                //               ),
                                //               Padding(
                                //                 padding:
                                //                 const EdgeInsets.only(top: 5.0),
                                //                 child: Container(
                                //                   height: 52,
                                //                   width: double.infinity,
                                //                   decoration: BoxDecoration(
                                //                     color: const Color(0xffF1F1F2),
                                //                     borderRadius:
                                //                     BorderRadius.circular(2.0),
                                //                   ),
                                //                   child: Row(
                                //                     textDirection: TextDirection.rtl,
                                //                     children: [
                                //                       Radio(
                                //                           activeColor:
                                //                           const Color(0xff182061),
                                //                           fillColor: MaterialStateColor
                                //                               .resolveWith((states) =>
                                //                               Color(0xff737895)),
                                //                           focusColor:
                                //                           const Color(0xff182061),
                                //                           value: "radio value",
                                //                           groupValue: "group value",
                                //                           onChanged: (value) {
                                //                             print(
                                //                                 value); //selected value
                                //                           }),
                                //                       Text(
                                //                         'التخفيضات',
                                //                         style: TextStyle(
                                //                           fontSize: 23,
                                //                           color:
                                //                           const Color(0xff737895),
                                //                         ),
                                //                       )
                                //                     ],
                                //                   ),
                                //                 ),
                                //               ),
                                //             ],
                                //           ),
                                //         ),
                                //         Container(
                                //           height: 58,
                                //           width: double.infinity,
                                //           decoration: BoxDecoration(
                                //             gradient: LinearGradient(
                                //               begin: Alignment(-0.613, 0.0),
                                //               end: Alignment(0.58, 0.25),
                                //               colors: [
                                //                 const Color(0xff182061),
                                //                 const Color(0xff16267d)
                                //               ],
                                //               stops: [0.0, 1.0],
                                //             ),
                                //           ),
                                //           child: Center(
                                //             child: Text(
                                //               'تطبيق',
                                //               style: TextStyle(
                                //                 // fontFamily: 'abuhijlahlight',
                                //                 fontSize: 25,
                                //                 color: const Color(0xffcccdd9),
                                //               ),
                                //             ),
                                //           ),
                                //         )
                                //       ],
                                //     ),
                                //   ),
                                // );
                              },
                              child: Container(
                                height: 41,
                                color: const Color(0x45000000),
                                child: Row(
                                  textDirection: TextDirection.rtl,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 13.63,
                                      height: 13.63,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(
                                                  'images/Group 38602.png'))),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(
                                      'الترتيب',
                                      style: TextStyle(
                                        // fontFamily: 'abuhijlahlight',
                                        fontSize: 23,
                                        color: const Color(0xffcccdd9),
                                        height: 0.7391304347826086,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                      softWrap: false,
                                    )
                                  ],
                                ),
                              ),
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  height: 47,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Container(
                          child: Center(
                            child: InkWell(
                              onTap: (){
                                cubit.changeUnderLineColor111_1(0);
                              },
                              child: Text(
                                'الأجهزة المنزلية',
                                style: TextStyle(
                                  fontSize: 23,
                                  color:cubit.underLineColor111_1==0?  Color(0xff182061):Color(0xff737895),
                                  height: 0.9565217391304348,
                                ),
                                textDirection: TextDirection.rtl,
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          child: Center(
                            child: InkWell(
                              onTap: (){
                                cubit.changeUnderLineColor111_1(1);
                              },
                              child: Text(
                                'تكييف',
                                style: TextStyle(
                                  // fontFamily: 'abuhijlahlight',
                                  fontSize: 23,
                                  color:cubit.underLineColor111_1==1?  Color(0xff182061):Color(0xff737895),
                                  height: 0.9565217391304348,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          child: Center(
                            child: InkWell(
                              onTap: (){
                                cubit.changeUnderLineColor111_1(2);
                              },
                              child: Text(
                                'مطبخ',
                                style: TextStyle(
                                  // fontFamily: 'abuhijlahlight',
                                  fontSize: 23,
                                  color:cubit.underLineColor111_1==2?  Color(0xff182061):Color(0xff737895),
                                  height: 0.9565217391304348,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          child: Center(
                            child: InkWell(
                              onTap: (){
                                cubit.changeUnderLineColor111_1(3);
                              },
                              child: Text(
                                'حمام',
                                style: TextStyle(
                                  // fontFamily: 'abuhijlahlight',
                                  fontSize: 23,
                                  color:cubit.underLineColor111_1==3?  Color(0xff182061):Color(0xff737895),
                                  height: 0.9565217391304348,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Center(
                            child: InkWell(
                              onTap: (){
                                cubit.changeUnderLineColor111_1(4);
                              },
                              child: Text(
                                'الأجهزة المنزلية',
                                style: TextStyle(
                                  // fontFamily: 'abuhijlahlight',
                                  fontSize: 23,
                                  color:cubit.underLineColor111_1==4?  Color(0xff182061):Color(0xff737895),
                                  height: 0.9565217391304348,
                                ),
                                textHeightBehavior: TextHeightBehavior(
                                    applyHeightToFirstAscent: false),
                                softWrap: false,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 1,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  height: 47,
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Container(
                          child:                       Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: (){
                                  cubit.changeUnderLineColor111_2(0);
                                },
                                child: Text(
                                  'الكل',
                                  style: TextStyle(
                                    fontSize: 23,
                                    color:cubit.underLineColor111_2==0?Color(0xff182061) :Color(0xff737895),
                                    height: 0.9565217391304348,
                                  ),
                                  textDirection: TextDirection.rtl,
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  softWrap: false,
                                ),
                              ),
                              Container(
                                width: 50,
                                height: 3,

                                color:cubit.underLineColor111_2==0? Color(0xFFFFCA34):Colors.white.withOpacity(0),
                              ),
                            ],
                          ),

                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          child: Center(
                            child:  Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                InkWell(
                                  onTap: (){
                                     cubit.changeUnderLineColor111_2(1);
                                  },
                                  child: Text(
                                    'تلفزيونات',
                                    style: TextStyle(
                                      fontSize: 23,
                                      color:cubit.underLineColor111_2==1?Color(0xff182061) :Color(0xff737895),
                                      height: 0.9565217391304348,
                                    ),
                                    textDirection: TextDirection.rtl,
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    softWrap: false,
                                  ),
                                ),
                                Container(
                                  width: 60,
                                  height: 3,

                                  color:cubit.underLineColor111_2==1? Color(0xFFFFCA34):Colors.white.withOpacity(0),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          child: Center(

                            child:      Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                InkWell(
                                  onTap: (){
                                    cubit.changeUnderLineColor111_2(2);
                                  },
                                  child: Text(
                                    'غسالات',
                                    style: TextStyle(
                                      fontSize: 23,
                                      color:cubit.underLineColor111_2==2?Color(0xff182061) :Color(0xff737895),
                                      height: 0.9565217391304348,
                                    ),
                                    textDirection: TextDirection.rtl,
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    softWrap: false,
                                  ),
                                ),
                                Container(
                                  width: 60,
                                  height: 3,

                                  color:cubit.underLineColor111_2==2? Color(0xFFFFCA34):Colors.white.withOpacity(0),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          child: Center(

                            child:   Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                InkWell(
                                  onTap: (){
                                     cubit.changeUnderLineColor111_2(3);
                                  },
                                  child: Text(
                                    'ديب فريزر',
                                    style: TextStyle(
                                      // fontFamily: 'abuhijlahlight',
                                      fontSize: 23,
                                      color:cubit.underLineColor111_2==3?Color(0xff182061) :Color(0xff737895),
                                      height: 0.9565217391304348,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    softWrap: false,
                                  ),
                                ),
                                Container(
                                  width: 70,
                                  height: 3,

                                  color:cubit.underLineColor111_2==3? Color(0xFFFFCA34):Colors.white.withOpacity(0),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Center(

                            child:  Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                InkWell(
                                  onTap: (){
                                     cubit.changeUnderLineColor111_2(4);
                                  },
                                  child: Text(
                                    'مراوح',
                                    style: TextStyle(
                                      // fontFamily: 'abuhijlahlight',
                                      fontSize: 23,
                                      color:cubit.underLineColor111_2==4?Color(0xff182061) :Color(0xff737895),
                                      height: 0.9565217391304348,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    softWrap: false,
                                  ),
                                ),
                                Container(
                                  width: 60,
                                  height: 3,

                                  color:cubit.underLineColor111_2==4? Color(0xFFFFCA34):Colors.white.withOpacity(0),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Center(
                            child:                       Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                InkWell(
                                  onTap: (){
                                     cubit.changeUnderLineColor111_2(5);
                                  },
                                  child: Text(
                                    'بتوجاز',
                                    style: TextStyle(
                                      // fontFamily: 'abuhijlahlight',
                                      fontSize: 23,
                                      color:cubit.underLineColor111_2==5?Color(0xff182061) :Color(0xff737895),
                                      height: 0.9565217391304348,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                    softWrap: false,
                                  ),
                                ),
                                Container(
                                  width: 60,
                                  height: 3,

                                  color:cubit.underLineColor111_2==5? Color(0xFFFFCA34):Colors.white.withOpacity(0),
                                ),
                              ],
                            ),

                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  children: [
                    Row(
                      textDirection: TextDirection.rtl,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        //TODO:navigation el paniooo
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, "User116");
                            },
                            child: Container(
                              width: 160,
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
                                            image: AssetImage(
                                                'souqFixoImages/6234304_web2_prod_normal_2.png'))),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'بانيو ريما من لمار صنع \nفي السعودية - أبيض',
                                        style: TextStyle(
                                            fontSize: 21, color: Color(0xff182061)),
                                        textDirection: TextDirection.rtl,
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 5.0, 8.0, 5),
                                        child: Row(
                                          textDirection: TextDirection.rtl,
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.symmetric(
                                                  horizontal: 8.0),
                                              child: Text.rich(
                                                TextSpan(
                                                    text: "200 ",
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
                                                            color: const Color(
                                                                0xffE8333A),
                                                          ))
                                                    ]),
                                                textDirection: TextDirection.rtl,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 15,
                                            ),
                                            Text.rich(
                                              TextSpan(
                                                  text: "300 ",
                                                  style: TextStyle(

                                                    decoration:
                                                    TextDecoration.lineThrough,
                                                    // fontFamily: 'abuhijlahlight',
                                                    fontSize: 13,
                                                    color: const Color(0xff737895),
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
                          ),
                        ),
                        SizedBox(width: 10,),

                        Expanded(
                          child: Container(
                            width: 160,
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
                                  padding: const EdgeInsets.only(bottom: 17.0,left: 10),
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
                                      padding:
                                      const EdgeInsets.fromLTRB(0, 5.0, 18.0, 5),
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
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      textDirection: TextDirection.rtl,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Container(
                            width: 160,
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
                                      padding:
                                      const EdgeInsets.fromLTRB(0, 5.0, 15, 5),
                                      child: Row(
                                        textDirection: TextDirection.rtl,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 8.0),
                                            child: Text.rich(
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
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Container(
                            width: 160,
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
                                  padding: const EdgeInsets.fromLTRB(5.0, 5, 0, 3),
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
                                      padding:
                                      const EdgeInsets.fromLTRB(0, 5.0, 8.0, 5),
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
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      textDirection: TextDirection.rtl,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: Container(
                            width: 160,
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
                                  padding: const EdgeInsets.only(left: 5.0,bottom: 18),
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
                                      padding:
                                      const EdgeInsets.fromLTRB(0, 5.0, 8.0, 5),
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
                        ),
                        SizedBox(width: 10,),

                        Expanded(
                          child: Container(
                            width: 160,
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
                                          image: AssetImage(
                                              'souqFixoImages/6234304_web2_prod_normal_2.png'))),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Column(
                                  children: [
                                    Text(
                                      'بانيو ريما من لمار صنع \nفي السعودية - أبيض',
                                      style: TextStyle(
                                          fontSize: 21, color: Color(0xff182061)),
                                      textDirection: TextDirection.rtl,
                                    ),
                                    Padding(
                                      padding:
                                      const EdgeInsets.fromLTRB(0, 5.0, 8.0, 5),
                                      child: Row(
                                        textDirection: TextDirection.rtl,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 8.0),
                                            child: Text.rich(
                                              TextSpan(
                                                  text: "200 ",
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
                                          ),
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Text.rich(
                                            TextSpan(
                                                text: "300 ",
                                                style: TextStyle(
                                                  decoration:
                                                  TextDecoration.lineThrough,
                                                  // fontFamily: 'abuhijlahlight',
                                                  fontSize: 13,
                                                  color: const Color(0xff737895),
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
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      );
    }, listener: (context,state){});
  }
}
