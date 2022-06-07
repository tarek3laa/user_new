//
// import 'package:carousel_slider/carousel_controller.dart';
// import 'package:carousel_slider/carousel_slider.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:user_new/bloc/cubit.dart';
// import 'package:user_new/componnents/componnent1.dart';
// import 'package:user_new/componnents/componnents_mohamed.dart';
// import 'package:user_new/screens/ServiceRequest_n15.dart';
//
// import '../bloc/state.dart';
//
// class ServiceRequest2 extends StatelessWidget {
//
// List<CarsoulItem> item = [
//   CarsoulItem(name: "تكييف", image: "images/COLORS_18_.png"),
//   CarsoulItem(name: "كهرباء", image: "images/electric-danger-sign.png"),
//   CarsoulItem(name: "السباكة", image: "images/water-tap.png"),
//   CarsoulItem(name: "نقاش", image: "images/paint-roller.png"),
//   CarsoulItem(name: "مقاول", image: "images/electrician.png"),
//   CarsoulItem(name: "نجارة", image: "images/screwdriver (1).png"),
//   CarsoulItem(name: "تنظيف", image: "images/mop.png"),
//   CarsoulItem(name: "غسالات", image: "images/washing-machine.png"),
// ];
//
//
// @override
// Widget build(BuildContext context) {
//   return BlocConsumer<AppCubit,AppState>(builder: (context,state){
//     AppCubit cubit = BlocProvider.of(context);
//     final num = ModalRoute.of(context)!.settings.arguments as int;
//     return Scaffold(
// key: scafooldKey,
//     backgroundColor: Color(0xFFF3F4F6),
//       bottomNavigationBar: Container(
//         child:
//         Container(
//           padding: EdgeInsets.only(right: 3,left: 5),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 child: Center(
//                   child: Text(
//                     'التالي',
//                     style: TextStyle(
//                       fontSize: 23,
//                       fontWeight: FontWeight.bold,
//                       color: const Color(0xffffffff),
//                     ),
//                     textAlign: TextAlign.center,
//                     softWrap: false,
//                   ),
//                 ),
//                 width: 143,
//                 height: 43,
//                 decoration: BoxDecoration(
//                   gradient: LinearGradient(
//                     begin: Alignment(-0.718, 0.0),
//                     end: Alignment(0.577, 0.0),
//                     colors: [const Color(0xff182061), const Color(0xff16267d)],
//                     stops: [0.0, 1.0],
//                   ),
//                   borderRadius: BorderRadius.circular(4.0),
//                 ),
//               ),
//               Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.end,
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.end,
//                     children: [
//                       Text(
//                         '(شامل ضريبة القيمة المضافة)',
//                         style: TextStyle(
//                           fontSize: 14,
//                           color: const Color(0xff1d2226),
//                         ),
//
//                       ),
//                       Text(
//                         'سعر الخدمة',
//                         style: TextStyle(
//                           fontSize: 25,
//                           color: const Color(0xff182061),
//                         ),
//
//                       ),
//                     ],
//                   ),
//                   SizedBox(height: 5,),
//                   Container(
//                     alignment: Alignment.topRight,
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: [
//                         InkWell(
//                             // onTap: (){
//                             //   scafooldKey.currentState!.showBottomSheet((context) {
//                             //     return Opacity(
//                             //       opacity: .0,
//                             //       child: Container(
//                             //         height: 200.0,
//                             //         color: Colors.transparent,
//                             //       ),
//                             //     );
//                             //   });
//                             // },
//                             child: ImageIcon(AssetImage("images/Icon ionic-md-information-circle-outline.png"),size: 20,)),
//                         Text(
//                           'السعر بعد المعاينة',
//                           style: TextStyle(
//                             fontSize: 22,
//                             color: const Color(0xff36393b),
//                             height: 1,
//                           ),
//                           textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
//                           textAlign: TextAlign.center,
//                           softWrap: false,
//                         )
//                       ],
//                     ),
//                   ),
//                   SizedBox(height: 5,),
//                   Container(
//                     padding: EdgeInsets.only(right: 10),
//                     alignment: Alignment.topRight,
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.end,
//                       children: [
//                         Text(
//                           ' السباكة : اقل سعر30 درهم',
//                           style: TextStyle(
//                             fontSize: 21,
//                             color: const Color(0xff8b6f19),
//                           ),
//                           textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
//                           textAlign: TextAlign.center,
//                           softWrap: false,
//                         )
//                       ],
//                     ),
//                   ),
//
//
//                 ],),
//             ],
//           ),
//         ),
//         width: double.infinity,
//         height: 85,
//         decoration: const BoxDecoration(
//           color: Color(0xfff3ba35),
//           boxShadow: [
//             BoxShadow(
//               color: Color(0x0f000000),
//               offset: Offset(0, -4),
//               blurRadius: 23,
//             ),
//           ],
//         ),
//       ),
//     body: SingleChildScrollView(
//       child: Column(
//         children: [
//           Container(
//             padding: EdgeInsets.only(right: 5),
//             child: Column(children: [
//               SizedBox(height: 20,),
//
//               Row(
//
//                 children: [
//                   IconButton(onPressed: (){}, icon:Image.asset("images/chat.png")),
//                   Text(
//                     'طلب خدمة',
//                     style: TextStyle(
//                       fontFamily: 'abuhijlahlight',
//                       fontSize: 27,
//                       color: const Color(0xffffca34),
//                       height: 0.8518518518518519,
//                     ),
//                     textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
//                     textAlign: TextAlign.center,
//                     softWrap: false,
//                   ),
//                   InkWell(
//                       onTap: (){
//                         Navigator.pop(context);
//                       },
//                       child: Image.asset("images/logo34.png",)),
//
//                 ],
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               ),
//               SizedBox(height: 10,),
//               // CarouselWithIndicatorDemo(widget.num),
//               // CarouselWithIndicatorDemo(num: num),
//               CarouselWithIndicatorDemo(num:num ),
//
//             ],),
//             width: double.infinity,
//             height: 225,
//             decoration: BoxDecoration(
//               gradient: LinearGradient(
//                 begin: Alignment(-0.955, -0.013),
//                 end: Alignment(0.881, 0.0),
//                 colors: [const Color(0xff182061), const Color(0xff16267d)],
//                 stops: [0.0, 1.0],
//               ),
//             ),
//           ),
//           SizedBox(height: 20,),
//
//           Text(
//             'الخدمة',
//             style: TextStyle(
//               fontSize: 28,
//               color: const Color(0xff182061),
//             ),
//             textAlign: TextAlign.center,
//             softWrap: false,
//           ),
//           SizedBox(height: 20,),
//
//           SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                 SizedBox(width: 10,),
//
//                 Column(
//                   children: [
//                     InkWell(
//                       onTap: (){
//                         // cubit.changeContainer1();
//                       },
//                       child: Container(
//                         child: Center(child: ImageIcon(AssetImage("images1/matbkh.png"),size: 50,color:  cubit.container1==true?Color(0xff575757):Color(0xffFFFFFF),),),
//                         width: MediaQuery.of(context).size.width / 5,
//                         height: MediaQuery.of(context).size.width / 5,
//                         decoration: BoxDecoration(
//                           // color: cubit.container1==true?Color(0xffffffff):Color(0xff182061),
//                           borderRadius: BorderRadius.circular(4.0),
//                           boxShadow: [
//                             BoxShadow(
//                               color: const Color(0x0d000000),
//                               offset: Offset(0, 0),
//                               blurRadius: 10,
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 5,),
//                     Text(
//                       'المطابخ',
//                       style: TextStyle(
//                         fontSize: 21,
//                         color: const Color(0xff36393b),
//                       ),
//                       textAlign: TextAlign.center,
//                       softWrap: false,
//                     ),
//                   ],
//                 ),
//                 SizedBox(width: 5,),
//                 Column(
//                   children: [
//                     InkWell(
//                       onTap: (){
//                         // cubit.changeContainer2();
//                       },
//                       child: Container(
//                         child: Center(child: ImageIcon(AssetImage("images/water-heater.png"),size: 40,color: cubit.container2==true?Color(0xff575757):Color(0xffFFFFFF),),),
//                         width: MediaQuery.of(context).size.width / 5,
//                         height: MediaQuery.of(context).size.width / 5,
//                         decoration: BoxDecoration(
//                           // color: cubit.container2==true?Color(0xffffffff):Color(0xff182061),
//                           borderRadius: BorderRadius.circular(4.0),
//                           boxShadow: [
//                             BoxShadow(
//                               color: const Color(0x0d000000),
//                               offset: Offset(0, 0),
//                               blurRadius: 10,
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 5,),
//                     Text(
//                       'سخانات',
//                       style: TextStyle(
//                         fontSize: 21,
//                         color: const Color(0xff36393b),
//                       ),
//                       textAlign: TextAlign.center,
//                       softWrap: false,
//                     ),
//                   ],
//                 ),
//                 SizedBox(width: 5,),
//                 Column(
//                   children: [
//                     InkWell(
//                       onTap: (){
//                         // cubit.changeContainer3();
//                       },
//                       child: Container(
//                         child: Center(child: ImageIcon(AssetImage("images/water-heater2.png"),size: 40,color:  cubit.container3==true?Color(0xff575757):Color(0xffFFFFFF),),),
//                         width: MediaQuery.of(context).size.width / 5,
//                         height: MediaQuery.of(context).size.width / 5,
//                         decoration: BoxDecoration(
//                           // color: cubit.container3==true?Color(0xffffffff):Color(0xff182061),
//                           borderRadius: BorderRadius.circular(4.0),
//                           boxShadow: [
//                             BoxShadow(
//                               color: const Color(0x0d000000),
//                               offset: Offset(0, 0),
//                               blurRadius: 10,
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 5,),
//                     Text(
//                       'ماطور ماء',
//                       style: TextStyle(
//                         fontSize: 21,
//                         color: const Color(0xff36393b),
//                       ),
//                       textAlign: TextAlign.center,
//                       softWrap: false,
//                     ),
//                   ],
//                 ),
//                 SizedBox(width: 5,),
//                 Column(
//                   children: [
//                     InkWell(
//                       onTap: (){
//                         // cubit.changeContainer4();
//                       },
//                       child: Container(
//                         child: Center(child: ImageIcon(AssetImage("images/toilet.png"),size: 40,color: cubit.container4==true?Color(0xff575757):Color(0xffFFFFFF), ),),
//                         width: MediaQuery.of(context).size.width / 5,
//                         height: MediaQuery.of(context).size.width / 5,
//                         decoration: BoxDecoration(
//                           // color: cubit.container4==true?Color(0xffffffff):Color(0xff182061),
//                           borderRadius: BorderRadius.circular(4.0),
//                           boxShadow: [
//                             BoxShadow(
//                               color: const Color(0x0d000000),
//                               offset: Offset(0, 0),
//                               blurRadius: 10,
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 5,),
//                     Text(
//                       'دورات المياه',
//                       style: TextStyle(
//                         fontSize: 21,
//                         color: const Color(0xff36393b),
//                       ),
//                       textAlign: TextAlign.center,
//                       softWrap: false,
//                     ),
//                   ],
//                 ),
//                 SizedBox(width: 5,),
//                 Column(
//                   children: [
//                     InkWell(
//                       onTap: (){
//                         // cubit.changeContainer5();
//                       },
//                       child: Container(
//                         child: Center(child: ImageIcon(AssetImage("images/logo_yellow.png"),size: 40,color: Color(0xffF4B504),),),
//                         width: MediaQuery.of(context).size.width / 5,
//                         height: MediaQuery.of(context).size.width / 5,
//                         decoration: BoxDecoration(
//                           // color: cubit.container5==true?Color(0xffffffff):Color(0xff182061),
//                           borderRadius: BorderRadius.circular(4.0),
//                           boxShadow: [
//                             BoxShadow(
//                               color: const Color(0x0d000000),
//                               offset: Offset(0, 0),
//                               blurRadius: 10,
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 5,),
//                     Text(
//                       'اخرى',
//                       style: TextStyle(
//                         fontSize: 21,
//                       ),
//                       textAlign: TextAlign.center,
//                       softWrap: false,
//                     ),
//                   ],
//                 ),
//                 SizedBox(width: 5,),
//               ],
//             ),
//           ),
//           SizedBox(height: 20,),
//
// Container(
//     margin: EdgeInsets.symmetric(horizontal: 20),
//     child: Divider(thickness: 1,)),
//           SizedBox(height: 10,),
//
//           Text(
//             'تفاصيل الخدمة',
//             style: TextStyle(
//               fontSize: 28,
//               color: const Color(0xff182061),
//             ),
//             textAlign: TextAlign.center,
//             softWrap: false,
//           ),
//           SizedBox(height: 10,),
//
//           SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(children: [
//               SizedBox(width: 5,),
//
//               GestureDetector(
//                 onTap: (){
//                   // cubit.changeServiceDetails1_16();
//                 },
//                 child: Container(
//                   child: Center(
//                     child: Text(
//                       'آخرى',
//                       style: TextStyle(
//                         fontSize: 23,
//                         // color: cubit.serviceDetails1==true? Color(0xff182061):Colors.white,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                   height: MediaQuery.of(context).size.width /12,
//                   width: MediaQuery.of(context).size.width /3,
//                   decoration: BoxDecoration(
//                     // color: cubit.serviceDetails1==true ?Color(0xffffffff):Color(0xff182061),
//                     borderRadius: BorderRadius.circular(22.0),
//                   ),
//                 ),
//               ),
//               SizedBox(width: 5,),
//               GestureDetector(
//                 onTap: (){
//                   // cubit.changeServiceDetails2_16();
//                 },
//                 child: Container(
//                   child: Center(
//                     child: Text(
//                       'تصليح مواتير ',
//                       style: TextStyle(
//                         fontSize: 23,
//                         // color: cubit.serviceDetails2==true? Color(0xff182061):Colors.white,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                   height: MediaQuery.of(context).size.width /12,
//                   width: MediaQuery.of(context).size.width /3,
//                   decoration: BoxDecoration(
//                     // color: cubit.serviceDetails2==true ?Color(0xffffffff):Color(0xff182061),
//                     borderRadius: BorderRadius.circular(22.0),
//                   ),
//                 ),
//               ),
//               SizedBox(width: 5,),
//
//               GestureDetector(
//                 onTap: (){
//                   // cubit.changeServiceDetails3_16();
//                 },
//                 child: Container(
//                   child: Center(
//                     child: Text(
//                       'تصليح حنفية',
//                       style: TextStyle(
//                         fontSize: 23,
//                         // color: cubit.serviceDetails3==true? Color(0xff182061):Colors.white,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                   height: MediaQuery.of(context).size.width /12,
//                   width: MediaQuery.of(context).size.width /3,
//                   decoration: BoxDecoration(
//                     // color: cubit.serviceDetails3==true ?Color(0xffffffff):Color(0xff182061),
//                     borderRadius: BorderRadius.circular(22.0),
//                   ),
//                 ),
//               ),
//               SizedBox(width: 5,),
//
//               GestureDetector(
//                 onTap: (){
//                   // cubit.changeServiceDetails4_16();
//                 },
//                 child: Container(
//                   child: Center(
//                     child: Text(
//                       'تصليح حوض',
//                       style: TextStyle(
//                         fontSize: 23,
//                         // color: cubit.serviceDetails4==true? Color(0xff182061):Colors.white,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                   height: MediaQuery.of(context).size.width /12,
//                   width: MediaQuery.of(context).size.width /3,
//                   decoration: BoxDecoration(
//                     // color: cubit.serviceDetails4==true ?Color(0xffffffff):Color(0xff182061),
//                     borderRadius: BorderRadius.circular(22.0),
//                   ),
//                 ),
//               ),
//               SizedBox(width: 5,),
//
//               GestureDetector(
//                 onTap: (){
//                   // cubit.changeServiceDetails5_16();
//                 },
//                 child: Container(
//                   child: Center(
//                     child: Text(
//                       'تصليح المطبخ',
//                       style: TextStyle(
//                         fontSize: 23,
//                         // color: cubit.serviceDetails5==true? Color(0xff182061):Colors.white,
//                       ),
//                       textAlign: TextAlign.center,
//                     ),
//                   ),
//                   height: MediaQuery.of(context).size.width /12,
//                   width: MediaQuery.of(context).size.width /3,
//                   decoration: BoxDecoration(
//                     // color: cubit.serviceDetails5==true ?Color(0xffffffff):Color(0xff182061),
//                     borderRadius: BorderRadius.circular(22.0),
//                   ),
//                 ),
//               ),
//               SizedBox(width: 5,),
//
//
//
//             ],),
//           ),
//           SizedBox(height: 10,),
//
//           Container(
//
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//               Expanded(child: Container(
//                 margin: EdgeInsets.only(right: 10,top: 10),
//                   child: Directionality(
//                 textDirection: TextDirection.rtl,
//                 child: TextFormField(
//                   style: TextStyle(fontSize: 26,color: Color(0xffCC9D1A)),
//                   keyboardType: TextInputType.multiline,
//                   maxLines: 15,
//                   decoration: InputDecoration(
//                     border: InputBorder.none,
//                     hintText: "اكتب وصف المشكلة"
//                   ),
//                 ),
//               ))),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,color: Color(0xffF4B504),)),
//                   Text("")
//                 ],
//               ),
//             ],),
//             margin: EdgeInsets.symmetric(horizontal: 20),
//             width: double.infinity,
//             height: MediaQuery.of(context).size.width/2,
//             decoration: BoxDecoration(
//               color: const Color(0xffe0e1ea),
//               borderRadius: BorderRadius.circular(4.0),
//             ),
//           ),
//           TextFormField(),
//           SizedBox(height: 10,),
//
//           Container(
//               margin: EdgeInsets.symmetric(horizontal: 20),
//               child: Divider(thickness: 1,)),
//
//           SizedBox(height: 10,),
//           Text(
//             'حدد الكمية',
//             style: TextStyle(
//               fontSize: 28,
//               color: const Color(0xff182061),
//             ),
//             textAlign: TextAlign.center,
//             softWrap: false,
//           ),
//           SizedBox(height: 10,),
//           Container(
//             padding: EdgeInsets.symmetric(vertical: 5),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 GestureDetector(
//                   onTap: (){
//                     cubit.amount>0? cubit.amountMinus():cubit.amount=0;
//
//                   },
//                   child: Container(
//                     margin: EdgeInsets.only(left: 5),
//                     child: Center(child: Text("-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
//
//                     height: 25,
//                     width: 25,
//                     decoration: BoxDecoration(
//                       color: const Color(0xffffca34),
//                       borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
//                     ),
//                   ),
//                 ),
//               // FloatingActionButton(child: Text("-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
//               //
//               //   elevation: 0,
//               //   onPressed: (){
//               //
//               //   },backgroundColor: Color(0xffFFCA34),),
//               Text(
//                 '${cubit.amount}',
//                 style: TextStyle(
//                   fontFamily: 'URWGeometricArabic ☞',
//                   fontSize: 13,
//                   color: const Color(0xff182061),
//                   fontWeight: FontWeight.w500,
//                 ),
//                 textAlign: TextAlign.center,
//                 softWrap: false,
//               ),
//                 GestureDetector(
//                   onTap: (){
//                     cubit.amountPlus();
//
//                   },
//                   child: Container(
//                     margin: EdgeInsets.only(right: 5),
//                     child: Center(child: Text("+",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),
//
//                     height: 25,
//                     width: 25,
//                     decoration: BoxDecoration(
//                       color: const Color(0xffffca34),
//                       borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
//                     ),
//                   ),
//                 ),
//
//             ],),
//             margin: EdgeInsets.symmetric(horizontal: 20),
//             width: double.infinity,
//             height: MediaQuery.of(context).size.width/10,
//             decoration: BoxDecoration(
//               color: const Color(0xffffffff),
//               borderRadius: BorderRadius.circular(21.0),
//             ),
//           ),
//           SizedBox(height: 20,),
//           Container(
//               margin: EdgeInsets.symmetric(horizontal: 20),
//               child: Divider(thickness: 1,)),
//           SizedBox(height: 10,),
//
//
//           Container(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//               Text(
//                 'هل تريد ادوات مع الطلب',
//                 style: TextStyle(
//                   fontSize: 25,
//                   color: const Color(0xff182061),
//                   height: 0.92,
//                 ),
//                 textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
//                 textAlign: TextAlign.center,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   GestureDetector(
//                     onTap: (){
//                       cubit.changeOrderTools1();
//                     },
//                     child: Container(
//                       child: Center(child: Text(
//                           'لا أريد',
//                           style: TextStyle(
//                             fontSize: 21,
//                             color:cubit.orderTools1==true?  Color(0xff182061):Color(0xffffffff),
//                           ),
//                           textAlign: TextAlign.center,
//                         ),),
// width: MediaQuery.of(context).size.width/4,
//                       height: MediaQuery.of(context).size.width/10,
//                       decoration: BoxDecoration(
//                         color:cubit.orderTools1==true?  Color(0xffF1F1F2):Color(0xff182061),
//                         borderRadius: BorderRadius.circular(4.0),
//                       ),
//                     ),
//                   ),
//                   GestureDetector(
//                     onTap: (){
//                       cubit.changeOrderTools2State();
//                     },
//                     child: Container(
//                       child: Center(child: Text(
//                         'شينيور',
//                         style: TextStyle(
//                           fontSize: 21,
//                           color:cubit.orderTools2==true?  Color(0xff182061):Color(0xffffffff),
//                         ),
//                         textAlign: TextAlign.center,
//                       ),),
//
//                       width: MediaQuery.of(context).size.width/4,
//
//                       height: MediaQuery.of(context).size.width/10,
//                       decoration: BoxDecoration(
//                         color:cubit.orderTools2==true?  Color(0xffF1F1F2):Color(0xff182061),
//                         borderRadius: BorderRadius.circular(4.0),
//                       ),
//                     ),
//                   ),
//
//                   GestureDetector(
//                     onTap: (){
//                       cubit.changeOrderTools3State();
//                     },
//                     child: Container(
//                       child: Center(child: Text(
//                         'شاكوش',
//                         style: TextStyle(
//                           fontSize: 21,
//                           color:cubit.orderTools3==true?  Color(0xff182061):Color(0xffffffff),
//                         ),
//                         textAlign: TextAlign.center,
//                       ),),
//
//                       width: MediaQuery.of(context).size.width/4,
//
//                       height: MediaQuery.of(context).size.width/10,
//                       decoration: BoxDecoration(
//                         color:cubit.orderTools3==true?  Color(0xffF1F1F2):Color(0xff182061),
//                         borderRadius: BorderRadius.circular(4.0),
//                       ),
//                     ),
//                   ),
//                 ],
//               )
//             ],),
//             margin: EdgeInsets.symmetric(horizontal: 20),
//             width: double.infinity,
//             height: MediaQuery.of(context).size.width/3.5,
//             decoration: BoxDecoration(
//               color: const Color(0xffffffff),
//               borderRadius: BorderRadius.circular(4.0),
//               boxShadow: [
//                 BoxShadow(
//                   color: const Color(0x0d000000),
//                   offset: Offset(0, 0),
//                   blurRadius: 10,
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(height: 20,),
//           SizedBox(height: 20,),
//
//           Container(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Text(
//                   'هل تريد مع الفني معدات اخرى',
//                   style: TextStyle(
//                     fontSize: 25,
//                     color: const Color(0xff182061),
//                     height: 0.92,
//                   ),
//                   textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
//                   textAlign: TextAlign.center,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     GestureDetector(
//                       onTap: (){
//                         cubit.changeOtherTools();
//                       },
//                       child: Container(
//                         child: Center(child: Text(
//                           'لا',
//                           style: TextStyle(
//                             fontSize: 21,
//                             color:cubit.otherTools==true?  Color(0xff182061):Color(0xffffffff),
//                           ),
//                           textAlign: TextAlign.center,
//                         ),),
//                         width: MediaQuery.of(context).size.width/4,
//                         height: MediaQuery.of(context).size.width/10,
//                         decoration: BoxDecoration(
//                           color:cubit.otherTools==true?  Color(0xffF1F1F2):Color(0xff182061),
//                           borderRadius: BorderRadius.circular(4.0),
//                         ),
//                       ),
//                     ),
// SizedBox(width: 10,),
//                     GestureDetector(
//                       onTap: (){
//                         cubit.changeOtherTools();
//                       },
//                       child: Container(
//                         child: Center(child: Text(
//                           'نعم',
//                           style: TextStyle(
//                             fontSize: 21,
//                             color:cubit.otherTools==false?  Color(0xff182061):Color(0xffffffff),
//                           ),
//                           textAlign: TextAlign.center,
//                         ),),
//
//                         width: MediaQuery.of(context).size.width/4,
//
//                         height: MediaQuery.of(context).size.width/10,
//                         decoration: BoxDecoration(
//                           color:cubit.otherTools==false?  Color(0xffF1F1F2):Color(0xff182061),
//                           borderRadius: BorderRadius.circular(4.0),
//                         ),
//                       ),
//                     ),
//                   ],
//                 )
//               ],),
//             margin: EdgeInsets.symmetric(horizontal: 20),
//             width: double.infinity,
//             height: MediaQuery.of(context).size.width/3.5,
//             decoration: BoxDecoration(
//               color: const Color(0xffffffff),
//               borderRadius: BorderRadius.circular(4.0),
//               boxShadow: [
//                 BoxShadow(
//                   color: const Color(0x0d000000),
//                   offset: Offset(0, 0),
//                   blurRadius: 10,
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(height: 20,),
//           Container(
//
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Expanded(child: Container(
//                     margin: EdgeInsets.only(right: 10,top: 10),
//                     child: Directionality(
//                       textDirection: TextDirection.rtl,
//                       child: TextFormField(
//                         style: TextStyle(fontSize: 26,color: Color(0xffCC9D1A)),
//                         keyboardType: TextInputType.multiline,
//                         maxLines: 15,
//                         decoration: InputDecoration(
//                             border: InputBorder.none,
//                             hintText: "أكتب المعدات التي تحتجها"
//                         ),
//                       ),
//                     ))),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,color: Color(0xffF4B504),)),
//                     Text("")
//                   ],
//                 ),
//               ],),
//             margin: EdgeInsets.symmetric(horizontal: 20),
//             width: double.infinity,
//             height: MediaQuery.of(context).size.width/2,
//             decoration: BoxDecoration(
//               color: const Color(0xffe0e1ea),
//               borderRadius: BorderRadius.circular(4.0),
//             ),
//           ),
//           SizedBox(height: 20,)
//
//
//         ],
//       ),
//     ),
//
//   );}, listener: (context,state){});
//
// }
// }
//
//
// // class CarouselWithIndicatorDemo extends StatefulWidget {
// //   final int y ;
// //   CarouselWithIndicatorDemo(this.y);
// //   @override
// //   State<StatefulWidget> createState() {
// //     return _CarouselWithIndicatorState(num: y);
// //   }
// // }
// //
// // class _CarouselWithIndicatorState extends State<CarouselWithIndicatorDemo> {
// //   final int num ;
// //   _CarouselWithIndicatorState({required this.num});
// //
// //   final CarouselController _controller = CarouselController();
// //
// //   int _current = 0;
// //
// //
// //   @override
// //   Widget build(BuildContext context) {
// //
// //     return Column(children: [
// //       Padding(
// //         padding: const EdgeInsets.symmetric(horizontal: 0.0),
// //         child: CarouselSlider(
// //           carouselController: _controller,
// //
// //
// //
// //
// //           options: CarouselOptions(
// //               initialPage: num,
// //
// //               enableInfiniteScroll: false,
// //
// //               // disableCenter: true,
// //               viewportFraction: 0.5,
// //
// //               pageSnapping: true,
// //
// //               height: 105,
// //               autoPlay: false,
// //               enlargeCenterPage: true,
// //               aspectRatio: 2.0,
// //               onPageChanged: (index, reason) {
// //                 setState(() {
// //                   _current = index;
// //                 });
// //               }),
// //           items: item.map((e) {
// //             return
// //               Container(
// //                 padding: EdgeInsets.all(0),
// //                 margin: EdgeInsets.all(0),
// //                 child: Column(
// //                   mainAxisAlignment: MainAxisAlignment.center,
// //                   children: [
// //                     Image.asset(e.image),
// //
// //                     // ImageIcon(AssetImage(e.image),color: _current==_current? Color(0xFFF3BA35):Colors.white  ,size: 50,),
// //                     SizedBox(height: 5,),
// //                     Text(
// //                       e.name,
// //                       style: TextStyle(
// //                         fontSize: 24,
// //                         color: const Color(0xff182061),
// //                       ),
// //                       textAlign: TextAlign.center,
// //                       softWrap: false,
// //                     )
// //                   ],
// //                 ),
// //                 height: 105,
// //                 width: 104,
// //                 decoration: BoxDecoration(
// //                   color: const Color(0xffffffff),
// //                   borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
// //                 ),
// //               );
// //           }).toList(),
// //
// //         ),
// //       ),
// //       SizedBox(height: 13,),
// //       Row(
// //         mainAxisAlignment: MainAxisAlignment.center,
// //         children: item.asMap().entries.map((entry) {
// //           return GestureDetector(
// //             onTap: () => _controller.animateToPage(entry.key),
// //             child: Container(
// //               width: 12.0,
// //               height: 12.0,
// //               margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
// //               decoration: BoxDecoration(
// //                   shape: BoxShape.circle,
// //                   color: (Theme.of(context).brightness == Brightness.dark
// //                       ? Colors.white
// //                       : Colors.black)
// //                       .withOpacity(_current == entry.key ? 0.9 : 0.4)),
// //             ),
// //           );
// //         }).toList(),
// //       ),
// //     ]);
// //   }
// // }
//
// //=============================================================================================
//
// //==================================================================================
// class CarouselWithIndicatorDemo extends StatelessWidget {
//   final int num;
//
//   final CarouselController _controller = CarouselController();
//
//   CarouselWithIndicatorDemo({required this.num});
//
//
//   @override
//   Widget build(BuildContext context) {
//     return BlocConsumer<AppCubit, AppState>(builder: (context, state) {
//       AppCubit cubit = BlocProvider.of(context);
//       return Column(children: [
//         Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 0.0),
//           child: CarouselSlider(
//             carouselController: _controller,
//
//
//             options: CarouselOptions(
//                 initialPage: num,
//
//                 enableInfiniteScroll: false,
//
//                 // disableCenter: true,
//                 viewportFraction: 0.5,
//
//                 pageSnapping: true,
//
//                 height: 105,
//                 autoPlay: false,
//                 enlargeCenterPage: true,
//                 aspectRatio: 2.0,
//                 onPageChanged: (index, reason) {
//                   cubit.changeCarousel(index);
//                 }),
//             items: item.map((e) {
//               return
//                 Container(
//                   padding: EdgeInsets.all(0),
//                   margin: EdgeInsets.all(0),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Image.asset(e.image),
//
//                       // ImageIcon(AssetImage(e.image),color: _current==_current? Color(0xFFF3BA35):Colors.white  ,size: 50,),
//                       SizedBox(height: 5,),
//                       Text(
//                         e.name,
//                         style: TextStyle(
//                           fontSize: 24,
//                           color: const Color(0xff182061),
//                         ),
//                         textAlign: TextAlign.center,
//                         softWrap: false,
//                       )
//                     ],
//                   ),
//                   height: 105,
//                   width: 104,
//                   decoration: BoxDecoration(
//                     color: const Color(0xffffffff),
//                     borderRadius: BorderRadius.all(
//                         Radius.elliptical(9999.0, 9999.0)),
//                   ),
//                 );
//             }).toList(),
//
//           ),
//         ),
//         SizedBox(height: 13,),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: item
//               .asMap()
//               .entries
//               .map((entry) {
//             return GestureDetector(
//               onTap: () => _controller.animateToPage(entry.key),
//               child: Container(
//                 width: 12.0,
//                 height: 12.0,
//                 margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
//                 decoration: BoxDecoration(
//                     shape: BoxShape.circle,
//                     color: (Theme
//                         .of(context)
//                         .brightness == Brightness.dark
//                         ? Colors.white
//                         : Colors.black)
//                         .withOpacity(cubit.current == entry.key ? 0.9 : 0.4)),
//               ),
//             );
//           }).toList(),
//         ),
//       ]);
//     },
//         listener: (context, state) {});
//   }
//
//
// }
import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';

import 'ServiceRequest_n15.dart';
class ServiceRequest2 extends StatelessWidget {
  const ServiceRequest2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      final num = ModalRoute.of(context)!.settings.arguments as int;
AppCubit cubit = BlocProvider.of(context);
      return Scaffold(

      bottomNavigationBar: Container(
        child:
        Container(
          padding: EdgeInsets.only(right: 3,left: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "ConfirmAddressAndTime");

                },
                child: Container(
                  child: Center(
                    child: Text(
                      'التالي',
                      style: TextStyle(
                        fontSize: 23,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                  width: 143,
                  height: 43,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-0.718, 0.0),
                      end: Alignment(0.577, 0.0),
                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                      stops: [0.0, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        '(شامل ضريبة القيمة المضافة)',
                        style: TextStyle(
                          fontSize: 14,
                          color: const Color(0xff1d2226),
                        ),

                      ),
                      Text(
                        'سعر الخدمة',
                        style: TextStyle(
                          fontSize: 25,
                          color: const Color(0xff182061),
                        ),

                      ),
                    ],
                  ),
                  SizedBox(height: 5,),
                  Container(
                    alignment: Alignment.topRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                           onTap: (){
                             showDialog<void>(

                               barrierDismissible: true,
                               context: context,
                               builder: (BuildContext context) {
                                 return  Container(
                                   height: double.infinity,
                                   margin: EdgeInsets.only(top: 150),
                                   padding: EdgeInsets.only(left: 120,top: 130),
                                   width: double.infinity,
                                   child: Column(

                                     mainAxisAlignment: MainAxisAlignment.end,
                                     children: <Widget>[
                                       SizedBox(height: 200,),
                                       Padding(
                                         padding: const EdgeInsets.all(0),
                                         child:  Container(
                                           height: 200,
                                           width: MediaQuery.of(context).size.width,
                                           color: Colors.purple.withOpacity(0),
                                           child: Column(
                                             children: <Widget>[
                                               const  DefaultTextStyle(
                                                 style:  TextStyle(
                                                     fontSize: 14,
                                                     color: Colors.white,
                                                     fontWeight: FontWeight.bold
                                                 ),
                                                 child:  Text(
                                                   'لقد قمت باختيار خدمات غير مسعره \nو سيتم تسعيرها بعد معاينة الفني',

                                                   textAlign: TextAlign.center,
                                                 ),
                                               ),
                                               Container(
                                                 height: 32,
                                                 width: 90,
                                                 decoration: BoxDecoration(
                                                   gradient:const LinearGradient(
                                                     begin: Alignment(-0.677, 0.0),
                                                     end: Alignment(0.572, 0.0),
                                                     colors: [
                                                       Color(0xfff4b504),
                                                       Color(0xffffd04d)
                                                     ],
                                                     stops: [0.0, 1.0],
                                                   ),
                                                   borderRadius: BorderRadius.circular(4.0),
                                                 ),
                                                 child:const DefaultTextStyle(
                                                   style: TextStyle(
                                                     fontSize: 20,
                                                     color:  Color(0xff182061),
                                                   ),
                                                   child:  Text(
                                                     'فهمت',

                                                     textAlign: TextAlign.center,
                                                   ),
                                                 ),
                                               ),
                                               const SizedBox(height: 10,),
                                               Image.asset('images/icon1.png',width: 25,height: 25,)
                                             ],
                                           ),
                                         ),
                                       )
                                     ],
                                   ),
                                 );
                               },
                             );




                           },
                            child: ImageIcon(AssetImage("images/Icon ionic-md-information-circle-outline.png"),size: 20,)),
                        Text(
                          'السعر بعد المعاينة',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff36393b),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    padding: EdgeInsets.only(right: 10),
                    alignment: Alignment.topRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          ' السباكة : اقل سعر30 درهم',
                          style: TextStyle(
                            fontSize: 21,
                            color: const Color(0xff8b6f19),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )
                      ],
                    ),
                  ),


                ],),
            ],
          ),
        ),
        width: double.infinity,
        height: 85,
        decoration: const BoxDecoration(
          color: Color(0xfff3ba35),
          boxShadow: [
            BoxShadow(
              color: Color(0x0f000000),
              offset: Offset(0, -4),
              blurRadius: 23,
            ),
          ],
        ),
      ),
             backgroundColor: Color(0xFFF3F4F6),

      body: ListView(
          children: [
            Container(
              padding: EdgeInsets.only(right: 5),
              child: Column(children: [
                SizedBox(height: 20,),

                Row(

                  children: [
                    IconButton(onPressed: (){}, icon:Image.asset("images/chat.png")),
                    Text(
                      'طلب خدمة',
                      style: TextStyle(
                        fontFamily: 'abuhijlahlight',
                        fontSize: 27,
                        color: const Color(0xffffca34),
                        height: 0.8518518518518519,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                    InkWell(
                        onTap: (){
                          Navigator.pop(context);
                        },
                        child: Image.asset("images/logo34.png",)),

                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                ),
                SizedBox(height: 10,),
                // CarouselWithIndicatorDemo(widget.num),
                // CarouselWithIndicatorDemo(num: num),
                CarouselWithIndicatorDemo(num:num ),

              ],),
              width: double.infinity,
              height: 235,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.955, -0.013),
                  end: Alignment(0.881, 0.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text(
              'الخدمة',
              style: TextStyle(
                fontSize: 28,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
            SizedBox(height: 20,),

            Container(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 10,),

                    Column(
                      children: [
                        InkWell(
                          onTap: (){
                            cubit.changeContainer1();
                          },
                          child: Container(
                            child: Center(child: ImageIcon(AssetImage("images1/matbkh.png"),size: 50,color:  cubit.container1==true?Color(0xff575757):Color(0xffFFFFFF),),),
                            width: MediaQuery.of(context).size.width / 5,
                            height: MediaQuery.of(context).size.width / 5,
                            decoration: BoxDecoration(
                              color: cubit.container1==true?Color(0xffffffff):Color(0xff182061),
                              borderRadius: BorderRadius.circular(4.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0d000000),
                                  offset: Offset(0, 0),
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'المطابخ',
                          style: TextStyle(
                            fontSize: 21,
                            color: const Color(0xff36393b),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(width: 5,),
                    Column(
                      children: [
                        InkWell(
                          onTap: (){
                            cubit.changeContainer2();
                          },
                          child: Container(
                            child: Center(child: ImageIcon(AssetImage("images/water-heater.png"),size: 40,color: cubit.container2==true?Color(0xff575757):Color(0xffFFFFFF),),),
                            width: MediaQuery.of(context).size.width / 5,
                            height: MediaQuery.of(context).size.width / 5,
                            decoration: BoxDecoration(
                              color: cubit.container2==true?Color(0xffffffff):Color(0xff182061),
                              borderRadius: BorderRadius.circular(4.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0d000000),
                                  offset: Offset(0, 0),
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'سخانات',
                          style: TextStyle(
                            fontSize: 21,
                            color: const Color(0xff36393b),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(width: 5,),
                    Column(
                      children: [
                        InkWell(
                          onTap: (){
                            cubit.changeContainer3();
                          },
                          child: Container(
                            child: Center(child: ImageIcon(AssetImage("images/water-heater2.png"),size: 40,color:  cubit.container3==true?Color(0xff575757):Color(0xffFFFFFF),),),
                            width: MediaQuery.of(context).size.width / 5,
                            height: MediaQuery.of(context).size.width / 5,
                            decoration: BoxDecoration(
                              color: cubit.container3==true?Color(0xffffffff):Color(0xff182061),
                              borderRadius: BorderRadius.circular(4.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0d000000),
                                  offset: Offset(0, 0),
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'ماطور ماء',
                          style: TextStyle(
                            fontSize: 21,
                            color: const Color(0xff36393b),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(width: 5,),
                    Column(
                      children: [
                        InkWell(
                          onTap: (){
                            cubit.changeContainer4();
                          },
                          child: Container(
                            child: Center(child: ImageIcon(AssetImage("images/toilet.png"),size: 40,color: cubit.container4==true?Color(0xff575757):Color(0xffFFFFFF), ),),
                            width: MediaQuery.of(context).size.width / 5,
                            height: MediaQuery.of(context).size.width / 5,
                            decoration: BoxDecoration(
                              color: cubit.container4==true?Color(0xffffffff):Color(0xff182061),
                              borderRadius: BorderRadius.circular(4.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0d000000),
                                  offset: Offset(0, 0),
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'دورات المياه',
                          style: TextStyle(
                            fontSize: 21,
                            color: const Color(0xff36393b),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(width: 5,),
                    Column(
                      children: [
                        InkWell(
                          onTap: (){
                            cubit.changeContainer5();
                          },
                          child: Container(
                            child: Center(child: ImageIcon(AssetImage("images/logo_yellow.png"),size: 40,color: Color(0xffF4B504),),),
                            width: MediaQuery.of(context).size.width / 5,
                            height: MediaQuery.of(context).size.width / 5,
                            decoration: BoxDecoration(
                              color: cubit.container5==true?Color(0xffffffff):Color(0xff182061),
                              borderRadius: BorderRadius.circular(4.0),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0x0d000000),
                                  offset: Offset(0, 0),
                                  blurRadius: 10,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 5,),
                        Text(
                          'اخرى',
                          style: TextStyle(
                            fontSize: 21,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ],
                    ),
                    SizedBox(width: 5,),
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),

            Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(thickness: 1,)),
            SizedBox(height: 10,),
            Text(
              'تفاصيل الخدمة',
              style: TextStyle(
                fontSize: 28,
                color: const Color(0xff182061),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
            SizedBox(height: 10,),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(children: [
                SizedBox(width: 5,),

                GestureDetector(
                  onTap: (){
                    cubit.changeServiceDetails1_16();
                  },
                  child: Container(
                    child: Center(
                      child: Text(
                        'آخرى',
                        style: TextStyle(
                          fontSize: 23,
                          color: cubit.serviceDetails1==true? Color(0xff182061):Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: MediaQuery.of(context).size.width /12,
                    width: MediaQuery.of(context).size.width /3,
                    decoration: BoxDecoration(
                      color: cubit.serviceDetails1==true ?Color(0xffffffff):Color(0xff182061),
                      borderRadius: BorderRadius.circular(22.0),
                    ),
                  ),
                ),
                SizedBox(width: 5,),
                GestureDetector(
                  onTap: (){
                    cubit.changeServiceDetails2_16();
                  },
                  child: Container(
                    child: Center(
                      child: Text(
                        'تصليح مواتير ',
                        style: TextStyle(
                          fontSize: 23,
                          color: cubit.serviceDetails2==true? Color(0xff182061):Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: MediaQuery.of(context).size.width /12,
                    width: MediaQuery.of(context).size.width /3,
                    decoration: BoxDecoration(
                      color: cubit.serviceDetails2==true ?Color(0xffffffff):Color(0xff182061),
                      borderRadius: BorderRadius.circular(22.0),
                    ),
                  ),
                ),
                SizedBox(width: 5,),

                GestureDetector(
                  onTap: (){
                    cubit.changeServiceDetails3_16();
                  },
                  child: Container(
                    child: Center(
                      child: Text(
                        'تصليح حنفية',
                        style: TextStyle(
                          fontSize: 23,
                          color: cubit.serviceDetails3==true? Color(0xff182061):Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: MediaQuery.of(context).size.width /12,
                    width: MediaQuery.of(context).size.width /3,
                    decoration: BoxDecoration(
                      color: cubit.serviceDetails3==true ?Color(0xffffffff):Color(0xff182061),
                      borderRadius: BorderRadius.circular(22.0),
                    ),
                  ),
                ),
                SizedBox(width: 5,),

                GestureDetector(
                  onTap: (){
                    cubit.changeServiceDetails4_16();
                  },
                  child: Container(
                    child: Center(
                      child: Text(
                        'تصليح حوض',
                        style: TextStyle(
                          fontSize: 23,
                          color: cubit.serviceDetails4==true? Color(0xff182061):Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: MediaQuery.of(context).size.width /12,
                    width: MediaQuery.of(context).size.width /3,
                    decoration: BoxDecoration(
                      color: cubit.serviceDetails4==true ?Color(0xffffffff):Color(0xff182061),
                      borderRadius: BorderRadius.circular(22.0),
                    ),
                  ),
                ),
                SizedBox(width: 5,),

                GestureDetector(
                  onTap: (){
                    cubit.changeServiceDetails5_16();
                  },
                  child: Container(
                    child: Center(
                      child: Text(
                        'تصليح المطبخ',
                        style: TextStyle(
                          fontSize: 23,
                          color: cubit.serviceDetails5==true? Color(0xff182061):Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: MediaQuery.of(context).size.width /12,
                    width: MediaQuery.of(context).size.width /3,
                    decoration: BoxDecoration(
                      color: cubit.serviceDetails5==true ?Color(0xffffffff):Color(0xff182061),
                      borderRadius: BorderRadius.circular(22.0),
                    ),
                  ),
                ),
                SizedBox(width: 5,),




              ],),
            ),
            SizedBox(height: 15,),
            Container(

              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Container(
                      margin: EdgeInsets.only(right: 10,top: 10),
                      child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: TextFormField(
                          style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 26),

                          keyboardType: TextInputType.multiline,
                          maxLines: 15,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "اكتب وصف المشكلة"
                          ),
                        ),
                      ))),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,color: Color(0xffF4B504),)),
                      Text("")
                    ],
                  ),
                ],),
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: MediaQuery.of(context).size.width/2,
              decoration: BoxDecoration(
                color: const Color(0xffe0e1ea),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(thickness: 1,)),

          SizedBox(height: 10,),

          Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Divider(thickness: 1,)),

          SizedBox(height: 10,),
          Text(
            'حدد الكمية',
            style: TextStyle(
              fontSize: 28,
              color: const Color(0xff182061),
            ),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
          SizedBox(height: 10,),
            Container(
              padding: EdgeInsets.symmetric(vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: (){
                      cubit.amount>0? cubit.amountMinus():cubit.amount=0;

                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 5),
                      child: Center(child: Text("-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),

                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        color: const Color(0xffffca34),
                        borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  // FloatingActionButton(child: Text("-",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  //
                  //   elevation: 0,
                  //   onPressed: (){
                  //
                  //   },backgroundColor: Color(0xffFFCA34),),
                  Text(
                    '${cubit.amount}',
                    style: TextStyle(
                      fontFamily: 'URWGeometricArabic ☞',
                      fontSize: 13,
                      color: const Color(0xff182061),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  GestureDetector(
                    onTap: (){
                      cubit.amountPlus();

                    },
                    child: Container(
                      margin: EdgeInsets.only(right: 5),
                      child: Center(child: Text("+",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),)),

                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        color: const Color(0xffffca34),
                        borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),

                ],),
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: MediaQuery.of(context).size.width/10,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(21.0),
              ),
            ),
            SizedBox(height: 20,),
            Container(
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Divider(thickness: 1,)),
            SizedBox(height: 10,),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'هل تريد ادوات مع الطلب',
                    style: TextStyle(
                      fontSize: 25,
                      color: const Color(0xff182061),
                      height: 0.92,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: (){
                          cubit.changeOrderTools1();
                        },
                        child: Container(
                          child: Center(child: Text(
                            'لا أريد',
                            style: TextStyle(
                              fontSize: 21,
                              color:cubit.orderTools1==true?  Color(0xff182061):Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                          ),),
                          width: MediaQuery.of(context).size.width/4,
                          height: MediaQuery.of(context).size.width/10,
                          decoration: BoxDecoration(
                            color:cubit.orderTools1==true?  Color(0xffF1F1F2):Color(0xff182061),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          cubit.changeOrderTools2State();
                        },
                        child: Container(
                          child: Center(child: Text(
                            'شينيور',
                            style: TextStyle(
                              fontSize: 21,
                              color:cubit.orderTools2==true?  Color(0xff182061):Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                          ),),

                          width: MediaQuery.of(context).size.width/4,

                          height: MediaQuery.of(context).size.width/10,
                          decoration: BoxDecoration(
                            color:cubit.orderTools2==true?  Color(0xffF1F1F2):Color(0xff182061),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),

                      GestureDetector(
                        onTap: (){
                          cubit.changeOrderTools3State();
                        },
                        child: Container(
                          child: Center(child: Text(
                            'شاكوش',
                            style: TextStyle(
                              fontSize: 21,
                              color:cubit.orderTools3==true?  Color(0xff182061):Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                          ),),

                          width: MediaQuery.of(context).size.width/4,

                          height: MediaQuery.of(context).size.width/10,
                          decoration: BoxDecoration(
                            color:cubit.orderTools3==true?  Color(0xffF1F1F2):Color(0xff182061),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                    ],
                  )
                ],),
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: MediaQuery.of(context).size.width/3.5,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d000000),
                    offset: Offset(0, 0),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'هل تريد مع الفني معدات اخرى',
                    style: TextStyle(
                      fontSize: 25,
                      color: const Color(0xff182061),
                      height: 0.92,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: (){
                          cubit.changeOtherTools();
                        },
                        child: Container(
                          child: Center(child: Text(
                            'لا',
                            style: TextStyle(
                              fontSize: 21,
                              color:cubit.otherTools==true?  Color(0xff182061):Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                          ),),
                          width: MediaQuery.of(context).size.width/4,
                          height: MediaQuery.of(context).size.width/10,
                          decoration: BoxDecoration(
                            color:cubit.otherTools==true?  Color(0xffF1F1F2):Color(0xff182061),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                      SizedBox(width: 10,),
                      GestureDetector(
                        onTap: (){
                          cubit.changeOtherTools();
                        },
                        child: Container(
                          child: Center(child: Text(
                            'نعم',
                            style: TextStyle(
                              fontSize: 21,
                              color:cubit.otherTools==false?  Color(0xff182061):Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                          ),),

                          width: MediaQuery.of(context).size.width/4,

                          height: MediaQuery.of(context).size.width/10,
                          decoration: BoxDecoration(
                            color:cubit.otherTools==false?  Color(0xffF1F1F2):Color(0xff182061),
                            borderRadius: BorderRadius.circular(4.0),
                          ),
                        ),
                      ),
                    ],
                  )
                ],),
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: MediaQuery.of(context).size.width/3.5,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0d000000),
                    offset: Offset(0, 0),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(

              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(child: Container(
                      margin: EdgeInsets.only(right: 10,top: 10),
                      child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: TextFormField(
                          style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 26),

                          keyboardType: TextInputType.multiline,
                          maxLines: 15,
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "أكتب المعدات التي تحتجها"
                          ),
                        ),
                      ))),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt,color: Color(0xffF4B504),)),
                      Text("")
                    ],
                  ),
                ],),
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: double.infinity,
              height: MediaQuery.of(context).size.width/2,
              decoration: BoxDecoration(
                color: const Color(0xffe0e1ea),
                borderRadius: BorderRadius.circular(4.0),
              ),
            ),
            SizedBox(height: 20,),

            // TextFormField()

          ],
        ),
      );
    }, listener:(context,state){});
  }
}
class CarouselWithIndicatorDemo extends StatelessWidget {
  final int num;

  final CarouselController _controller = CarouselController();

  CarouselWithIndicatorDemo({required this.num});


  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppState>(builder: (context, state) {
      AppCubit cubit = BlocProvider.of(context);
      return Column(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 0.0),
          child: CarouselSlider(
            carouselController: _controller,


            options: CarouselOptions(
                initialPage: num,

                enableInfiniteScroll: false,

                // disableCenter: true,
                viewportFraction: 0.5,

                pageSnapping: true,

                height: 105,
                autoPlay: false,
                enlargeCenterPage: true,
                aspectRatio: 2.0,
                onPageChanged: (index, reason) {
                  cubit.changeCarousel(index);
                }),
            items: item.map((e) {
              return
                Container(
                  padding: EdgeInsets.all(0),
                  margin: EdgeInsets.all(0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(e.image,width: 50,height: 50,),

                      // ImageIcon(AssetImage(e.image),color: _current==_current? Color(0xFFF3BA35):Colors.white  ,size: 50,),
                      SizedBox(height: 5,),
                      Text(
                        e.name,
                        style: TextStyle(
                          fontSize: 24,
                          color: const Color(0xff182061),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )
                    ],
                  ),
                  height: 105,
                  width: 104,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.all(
                        Radius.elliptical(9999.0, 9999.0)),
                  ),
                );
            }).toList(),

          ),
        ),
        SizedBox(height: 13,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: item
              .asMap()
              .entries
              .map((entry) {
            return GestureDetector(
              onTap: () => _controller.animateToPage(entry.key),
              child: Container(
                width: 12.0,
                height: 12.0,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: (Theme
                        .of(context)
                        .brightness == Brightness.dark
                        ? Colors.white
                        : Colors.black)
                        .withOpacity(cubit.current == entry.key ? 0.9 : 0.4)),
              ),
            );
          }).toList(),
        ),
      ]);
    },
        listener: (context, state) {});
  }


}