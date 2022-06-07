// import 'package:flutter/material.dart';
// import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
// import 'package:user_new/componnents/componnent1.dart';
// import 'package:user_new/componnents/componnent199.dart';
//
// class User110 extends StatelessWidget {
//   const User110({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xffF3F4F6),
//       body: SingleChildScrollView(
//         child: Column(
//           textDirection: TextDirection.rtl,
//           children: [
//             Container(
//               color: Color(0xff182061),
//               height: 109,
//               width: double.infinity,
//               child: Padding(
//                 padding: const EdgeInsets.only(right: 15, left: 15, top: 30),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Container(
//                       height: 39,
//                       width: 39,
//                       decoration: BoxDecoration(
//                           shape: BoxShape.circle,
//                           color: Color(0xffF4B504),
//                           image: DecorationImage(
//                               image: AssetImage('images1/home.png'))),
//                       // child:
//                       // Container(
//                       //   width: 19.15,
//                       //   decoration: BoxDecoration(
//                       //       image: DecorationImage(
//                       //           image: AssetImage('images1/home.png'))),
//                       // ),
//                     ),
//                     Container(
//                       padding: EdgeInsets.only(right: 10),
//                       width: 253,
//                       height: 39,
//                       decoration: BoxDecoration(
//                         color: const Color(0x45000000),
//                         borderRadius: BorderRadius.circular(5.0),
//                       ),
//                       child: Directionality(
//                         textDirection: TextDirection.rtl,
//                         child: Center(
//                           child: TextFormField(
//                             style: TextStyle(color: Color(0xFFF3BA35)),
//                             decoration: InputDecoration(
//                                 hintText: 'ابحث باسم المنتج',
//                                 hintStyle: TextStyle(
//                                   fontSize: 19,
//                                   color: const Color(0xff9194b7),
//                                 ),
//                                 border: InputBorder.none,
//                                 label: Padding(
//                                   padding: const EdgeInsets.symmetric(
//                                       horizontal: 8.0),
//                                   child: Row(
//                                     textDirection: TextDirection.rtl,
//                                     mainAxisAlignment:
//                                         MainAxisAlignment.spaceBetween,
//                                     children: [
//                                       Text(""),
//                                       Icon(
//                                         Icons.search,
//                                         color: const Color(0xff9194b7),
//                                       )
//                                     ],
//                                   ),
//                                 )),
//                           ),
//                         ),
//                       ),
//                     ),
//                     InkWell(
//                         onTap: () {
//                           Navigator.pop(context);
//                         },
//                         child: Image.asset(
//                           "images/logo34.png",
//                         )),
//                   ],
//                 ),
//               ),
//             ),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Container(
//                 height: 47,
//                 color: Colors.white,
//                 child: Padding(
//                   padding:
//                       const EdgeInsets.only(right: 20.0, left: 20.0, top: 20),
//                   child: Row(
//                     textDirection: TextDirection.rtl,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       GestureDetector(
//                         onTap: () {
//                           Navigator.pushNamed(context, "User111");
//                         },
//                         child: Column(
//                           children: [
//                             Text(
//                               'الأجهزة المنزلية',
//                               style: TextStyle(
//                                 fontSize: 23,
//                                 color: const Color(0xff182061),
//                                 height: 0.9565217391304348,
//                               ),
//                               textDirection: TextDirection.rtl,
//                               textHeightBehavior: TextHeightBehavior(
//                                   applyHeightToFirstAscent: false),
//                               softWrap: false,
//                             ),
//                             SizedBox(
//                               height: 5,
//                             ),
//                             Container(
//                               width: 80,
//                               height: 3,
//                               color: Color(0xFFFFCA34),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         width: 15,
//                       ),
//                       Text(
//                         'تكييف',
//                         style: TextStyle(
//                           // fontFamily: 'abuhijlahlight',
//                           fontSize: 23,
//                           color: const Color(0xff737895),
//                           height: 0.9565217391304348,
//                         ),
//                         textHeightBehavior:
//                             TextHeightBehavior(applyHeightToFirstAscent: false),
//                         softWrap: false,
//                       ),
//                       SizedBox(
//                         width: 15,
//                       ),
//                       Text(
//                         'مطبخ',
//                         style: TextStyle(
//                           // fontFamily: 'abuhijlahlight',
//                           fontSize: 23,
//                           color: const Color(0xff737895),
//                           height: 0.9565217391304348,
//                         ),
//                         textHeightBehavior:
//                             TextHeightBehavior(applyHeightToFirstAscent: false),
//                         softWrap: false,
//                       ),
//                       SizedBox(
//                         width: 20,
//                       ),
//                       Text(
//                         'حمام',
//                         style: TextStyle(
//                           // fontFamily: 'abuhijlahlight',
//                           fontSize: 23,
//                           color: const Color(0xff737895),
//                           height: 0.9565217391304348,
//                         ),
//                         textHeightBehavior:
//                             TextHeightBehavior(applyHeightToFirstAscent: false),
//                         softWrap: false,
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Text(
//                         'الأجهزة المنزلية',
//                         style: TextStyle(
//                           // fontFamily: 'abuhijlahlight',
//                           fontSize: 23,
//                           color: const Color(0xff737895),
//                         ),
//                         textHeightBehavior:
//                             TextHeightBehavior(applyHeightToFirstAscent: false),
//                         softWrap: false,
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             //  TODO:'replace stack'
//             Container(
//               width: double.infinity,
//               height: 183,
//               child: ImageSlideshow(
//                 initialPage: 2,
//                 indicatorBackgroundColor: Colors.grey,
//                 indicatorColor: Colors.white,
//                 isLoop: false,
//                 //autoPlayInterval: 3000,
//                 children: [
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         height: 183,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images1/56666.png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         height: 183,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images/56666.png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         height: 183,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images/56666.png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         height: 183,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images/56666.png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         height: 183,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images/56666.png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 20.0),
//               child: Align(
//                 alignment: Alignment.centerRight,
//                 child: Text(
//                   'تسوقوا حسب الفئة',
//                   style: TextStyle(
//                     // fontFamily: 'abuhijlahlight',
//                     fontSize: 26,
//                     color: const Color(0xff182061),
//                     height: 0.8846153846153846,
//                   ),
//                   textDirection: TextDirection.rtl,
//                   textHeightBehavior:
//                       TextHeightBehavior(applyHeightToFirstAscent: false),
//                   textAlign: TextAlign.center,
//                   softWrap: false,
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 20.0),
//                 child: Row(
//                   textDirection: TextDirection.rtl,
//                   children: [
//                     Column(
//                       children: [
//                         Container(
//                           width: 76,
//                           height: 77,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage('images/Mask Group 26.png')),
//                             color: const Color(0xffffffff),
//                             borderRadius: BorderRadius.all(
//                                 Radius.elliptical(9999.0, 9999.0)),
//                             border: Border.all(
//                                 width: 1.0, color: const Color(0xffe0e1ea)),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 10,
//                         ),
//                         GestureDetector(
//                           onTap: (){
//                             Navigator.pushNamed(context, "bestseller");
//                           },
//                           child: Text(
//                             'الأكثر مبيعًا',
//                             style: TextStyle(
//                               fontSize: 19,
//                               color: const Color(0xff182061),
//                               //height: 1.2105263157894737,
//                             ),
//                             textAlign: TextAlign.center,
//                           ),
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 3,
//                     ),
//                     Column(
//                       children: [
//                         Container(
//                           width: 76,
//                           height: 77,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image:
//                                     AssetImage('images/klipartz.com (1).png')),
//                             color: const Color(0xffffffff),
//                             borderRadius: BorderRadius.all(
//                                 Radius.elliptical(9999.0, 9999.0)),
//                             border: Border.all(
//                                 width: 1.0, color: const Color(0xffe0e1ea)),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 10,
//                         ),
//                         Text(
//                           'اجهزة منزلية',
//                           style: TextStyle(
//                             // fontFamily: 'abuhijlahlight',
//                             fontSize: 19,
//                             color: const Color(0xff182061),
//                           ),
//                           textAlign: TextAlign.center,
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 3,
//                     ),
//                     Column(
//                       children: [
//                         Container(
//                           width: 76,
//                           height: 77,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage('images/معدات-البناء.png')),
//                             color: const Color(0xffffffff),
//                             borderRadius: BorderRadius.all(
//                                 Radius.elliptical(9999.0, 9999.0)),
//                             border: Border.all(
//                                 width: 1.0, color: const Color(0xffe0e1ea)),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 10,
//                         ),
//                         Text(
//                           'معدات بناء',
//                           style: TextStyle(
//                             // fontFamily: 'abuhijlahlight',
//                             fontSize: 19,
//                             color: const Color(0xff182061),
//                           ),
//                           textAlign: TextAlign.center,
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 3,
//                     ),
//                     Column(
//                       children: [
//                         Container(
//                           width: 76,
//                           height: 77,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage('images/Mask Group 27.png')),
//                             color: const Color(0xffffffff),
//                             borderRadius: BorderRadius.all(
//                                 Radius.elliptical(9999.0, 9999.0)),
//                             border: Border.all(
//                                 width: 1.0, color: const Color(0xffe0e1ea)),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 10,
//                         ),
//                         Text(
//                           'أجهزة الحمام',
//                           style: TextStyle(
//                             // fontFamily: 'abuhijlahlight',
//                             fontSize: 19,
//                             color: const Color(0xff182061),
//                           ),
//                           textAlign: TextAlign.center,
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 3,
//                     ),
//                     Column(
//                       children: [
//                         Container(
//                           width: 76,
//                           height: 77,
//                           decoration: BoxDecoration(
//                             image: DecorationImage(
//                                 image: AssetImage('images1/ketel.png')),
//                             color: const Color(0xffffffff),
//                             borderRadius: BorderRadius.all(
//                                 Radius.elliptical(9999.0, 9999.0)),
//                             border: Border.all(
//                                 width: 1.0, color: const Color(0xffe0e1ea)),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 10,
//                         ),
//                         Text(
//                           'اجهزة منزلية',
//                           style: TextStyle(
//                             // fontFamily: 'abuhijlahlight',
//                             fontSize: 19,
//                             color: const Color(0xff182061),
//                           ),
//                           textAlign: TextAlign.center,
//                         )
//                       ],
//                     ),
//                     SizedBox(
//                       width: 3,
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Container(
//               width: double.infinity,
//               height: 126,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: const AssetImage('images3/banner4.png'),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//
//             Container(
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     '06:25:02',
//                     style: TextStyle(
//                       // fontFamily: 'Montserrat',
//                       fontSize: 17,
//                       color: const Color(0xffffca34),
//                     ),
//                     textAlign: TextAlign.center,
//                   ),
//                   Text(
//                     'الوقت المتبقي',
//                     style: TextStyle(
//                       // fontFamily: 'abuhijlahlight',
//                       fontSize: 18,
//                       color: const Color(0xffffffff),
//                     ),
//                     textAlign: TextAlign.center,
//                   )
//                 ],
//               ),
//               height: 51,
//               color: const Color(0xff182061),
//             ),
//             //TODO: Convert Stack
//             Container(
//               width: double.infinity,
//               height: 126,
//               child: ImageSlideshow(
//                 initialPage: 2,
//                 indicatorBackgroundColor: Colors.grey,
//                 indicatorColor: Colors.white,
//                 isLoop: false,
//                 //autoPlayInterval: 3000,
//                 children: [
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images1/ar_banner-01 (11).png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images1/ar_banner-01 (11).png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         height: 183,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images1/ar_banner-01 (11).png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         height: 183,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images1/ar_banner-01 (11).png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         height: 183,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images1/ar_banner-01 (11).png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 20.0),
//               child: Column(
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     textDirection: TextDirection.rtl,
//                     children: [
//                       Text(
//                         'مختارات من اجلك',
//                         style: TextStyle(
//                           // fontFamily: 'abuhijlahlight',
//                           fontSize: 26,
//                           color: const Color(0xff182061),
//                           height: 0.8846153846153846,
//                         ),
//                         textHeightBehavior:
//                             TextHeightBehavior(applyHeightToFirstAscent: false),
//                         textAlign: TextAlign.center,
//                         softWrap: false,
//                       ),
//                       Text(
//                         'عرض الكل',
//                         style: TextStyle(
//                           // fontFamily: 'abuhijlahlight',
//                           fontSize: 21,
//                           color: const Color(0xffcc9d1a),
//                         ),
//                         textAlign: TextAlign.center,
//                         softWrap: false,
//                       )
//                     ],
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   //TODO:تعالى هناااااااا
//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Container(
//                       height: 230,
//                       child: Row(
//                         textDirection: TextDirection.rtl,
//                         children: [
//                           Container(
//                             width: 149,
//                             height: 226,
//                             decoration: BoxDecoration(
//                               color: const Color(0xffffffff),
//                               borderRadius: BorderRadius.circular(6.0),
//                               border: Border.all(
//                                   width: 1.0, color: const Color(0xffe0e1ea)),
//                             ),
//                             child: Column(
//                               textDirection: TextDirection.rtl,
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Padding(
//                                   padding: const EdgeInsets.all(5.0),
//                                   child: Row(
//                                     mainAxisAlignment: MainAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         width: 28.15,
//                                         height: 28.15,
//                                         decoration: BoxDecoration(
//                                             color: Color(0xffF1F1F2),
//                                             shape: BoxShape.circle),
//                                         child: Icon(
//                                           Icons.favorite_border,
//                                           color: Color(0xff737895),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   height: 20,
//                                 ),
//                                 Container(
//                                   width: 133,
//                                   height: 78.5,
//                                   decoration: BoxDecoration(
//                                       image: DecorationImage(
//                                           image: AssetImage(
//                                               'images1/6234304_web2_prod_normal_2.png'))),
//                                 ),
//                                 SizedBox(
//                                   height: 20,
//                                 ),
//                                 Column(
//                                   children: [
//                                     Text(
//                                       'بانيو ريما من لمار صنع \nفي السعودية - أبيض',
//                                       style: TextStyle(
//                                           fontSize: 21,
//                                           color: Color(0xff182061)),
//                                       textDirection: TextDirection.rtl,
//                                     ),
//                                     Padding(
//                                       padding: const EdgeInsets.fromLTRB(
//                                           0, 5.0, 8.0, 5),
//                                       child: Row(
//                                         textDirection: TextDirection.rtl,
//                                         children: [
//                                           Text.rich(
//                                             TextSpan(
//                                                 text: "200 ",
//                                                 style: TextStyle(
//                                                   // fontFamily: 'abuhijlahlight',
//                                                   fontSize: 14,
//                                                   color:
//                                                       const Color(0xffE8333A),
//                                                 ),
//                                                 children: [
//                                                   TextSpan(
//                                                       text: "درهم ",
//                                                       style: TextStyle(
//                                                         fontSize: 20,
//                                                         color: const Color(
//                                                             0xffE8333A),
//                                                       ))
//                                                 ]),
//                                             textDirection: TextDirection.rtl,
//                                           ),
//                                           SizedBox(
//                                             width: 15,
//                                           ),
//                                           Text.rich(
//                                             TextSpan(
//                                                 text: "300 ",
//                                                 style: TextStyle(
//                                                   decoration: TextDecoration
//                                                       .lineThrough,
//                                                   // fontFamily: 'abuhijlahlight',
//                                                   fontSize: 13,
//                                                   color:
//                                                       const Color(0xff737895),
//                                                 ),
//                                                 children: [
//                                                   TextSpan(
//                                                       text: "درهم ",
//                                                       style: TextStyle(
//                                                         fontSize: 18,
//                                                       ))
//                                                 ]),
//                                             textDirection: TextDirection.rtl,
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             width: 10,
//                           ),
//                           Container(
//                             width: 149,
//                             height: 226,
//                             decoration: BoxDecoration(
//                               color: const Color(0xffffffff),
//                               borderRadius: BorderRadius.circular(6.0),
//                               border: Border.all(
//                                   width: 1.0, color: const Color(0xffe0e1ea)),
//                             ),
//                             child: Column(
//                               textDirection: TextDirection.ltr,
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Padding(
//                                   padding: const EdgeInsets.all(5.0),
//                                   child: Container(
//                                     width: 28.15,
//                                     height: 28.15,
//                                     decoration: BoxDecoration(
//                                         color: Color(0xffF1F1F2),
//                                         shape: BoxShape.circle),
//                                     child: Icon(
//                                       Icons.favorite_border,
//                                       color: Color(0xff737895),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   width: 133,
//                                   height: 100,
//                                   decoration: BoxDecoration(
//                                       image: DecorationImage(
//                                           image: AssetImage(
//                                             'images1/1 (6).png',
//                                           ),
//                                           fit: BoxFit.fitHeight)),
//                                 ),
//                                 SizedBox(
//                                   height: 10,
//                                 ),
//                                 Column(
//                                   children: [
//                                     Text(
//                                       'خلاط يدوي مالتي كويك\nBraun MQ775',
//                                       style: TextStyle(
//                                           fontSize: 21,
//                                           color: Color(0xff182061),
//                                           height: 1),
//                                       textDirection: TextDirection.rtl,
//                                     ),
//                                     Padding(
//                                       padding: const EdgeInsets.fromLTRB(
//                                           0, 5.0, 8.0, 5),
//                                       child: Row(
//                                         textDirection: TextDirection.rtl,
//                                         children: [
//                                           Text.rich(
//                                             TextSpan(
//                                                 text: "600 ",
//                                                 style: TextStyle(
//                                                   fontWeight: FontWeight.bold,
//                                                   // fontFamily: 'abuhijlahlight',
//                                                   fontSize: 14,
//                                                   color:
//                                                       const Color(0xffCC9D1A),
//                                                 ),
//                                                 children: [
//                                                   TextSpan(
//                                                       text: "درهم ",
//                                                       style: TextStyle(
//                                                         fontSize: 20,
//                                                       ))
//                                                 ]),
//                                             textDirection: TextDirection.rtl,
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             width: 10,
//                           ),
//                           Container(
//                             width: 149,
//                             height: 226,
//                             decoration: BoxDecoration(
//                               color: const Color(0xffffffff),
//                               borderRadius: BorderRadius.circular(6.0),
//                               border: Border.all(
//                                   width: 1.0, color: const Color(0xffe0e1ea)),
//                             ),
//                             child: Column(
//                               textDirection: TextDirection.ltr,
//                               mainAxisAlignment: MainAxisAlignment.start,
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Padding(
//                                   padding: const EdgeInsets.all(5.0),
//                                   child: Container(
//                                     width: 28.15,
//                                     height: 28.15,
//                                     decoration: BoxDecoration(
//                                         color: Color(0xffF1F1F2),
//                                         shape: BoxShape.circle),
//                                     child: Icon(
//                                       Icons.favorite_border,
//                                       color: Color(0xff737895),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   width: 133,
//                                   height: 100,
//                                   decoration: BoxDecoration(
//                                       image: DecorationImage(
//                                           image: AssetImage(
//                                             'images3/jacket.png',
//                                           ),
//                                           fit: BoxFit.fitHeight)),
//                                 ),
//                                 SizedBox(
//                                   height: 10,
//                                 ),
//                                 Column(
//                                   children: [
//                                     Text(
//                                       'خلاط يدوي مالتي كويك\nBraun MQ775',
//                                       style: TextStyle(
//                                           fontSize: 21,
//                                           color: Color(0xff182061),
//                                           height: 1),
//                                       textDirection: TextDirection.rtl,
//                                     ),
//                                     Padding(
//                                       padding: const EdgeInsets.fromLTRB(
//                                           0, 5.0, 8.0, 5),
//                                       child: Row(
//                                         textDirection: TextDirection.rtl,
//                                         children: [
//                                           Text.rich(
//                                             TextSpan(
//                                                 text: "600 ",
//                                                 style: TextStyle(
//                                                   fontWeight: FontWeight.bold,
//                                                   // fontFamily: 'abuhijlahlight',
//                                                   fontSize: 14,
//                                                   color:
//                                                       const Color(0xffCC9D1A),
//                                                 ),
//                                                 children: [
//                                                   TextSpan(
//                                                       text: "درهم ",
//                                                       style: TextStyle(
//                                                         fontSize: 20,
//                                                       ))
//                                                 ]),
//                                             textDirection: TextDirection.rtl,
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               width: double.infinity,
//               height: 126,
//               child: ImageSlideshow(
//                 initialPage: 2,
//                 indicatorBackgroundColor: Colors.grey,
//                 indicatorColor: Colors.white,
//                 isLoop: false,
//                 //autoPlayInterval: 3000,
//                 children: [
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images1/Group 38641.png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images1/Group 38641.png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         height: 183,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images1/Group 38641.png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         height: 183,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images1/Group 38641.png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                   Stack(
//                     children: [
//                       Container(
//                         width: double.infinity,
//                         height: 183,
//                         decoration: BoxDecoration(
//                             image: DecorationImage(
//                           fit: BoxFit.fill,
//                           image: AssetImage("images1/Group 38641.png"),
//                         )),
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 20.0),
//               child: Column(
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     textDirection: TextDirection.rtl,
//                     children: [
//                       Text(
//                         'المضافة حديثا',
//                         style: TextStyle(
//                           // fontFamily: 'abuhijlahlight',
//                           fontSize: 26,
//                           color: const Color(0xff182061),
//                           height: 0.8846153846153846,
//                         ),
//                         textHeightBehavior:
//                             TextHeightBehavior(applyHeightToFirstAscent: false),
//                         textAlign: TextAlign.center,
//                         softWrap: false,
//                       ),
//                       Text(
//                         'عرض الكل',
//                         style: TextStyle(
//                           // fontFamily: 'abuhijlahlight',
//                           fontSize: 21,
//                           color: const Color(0xffcc9d1a),
//                         ),
//                         textAlign: TextAlign.center,
//                         softWrap: false,
//                       )
//                     ],
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       textDirection: TextDirection.rtl,
//                       children: [
//                         Container(
//                           width: 149,
//                           height: 226,
//                           decoration: BoxDecoration(
//                             color: const Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(6.0),
//                             border: Border.all(
//                                 width: 1.0, color: const Color(0xffe0e1ea)),
//                           ),
//                           child: Column(
//                             textDirection: TextDirection.rtl,
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Padding(
//                                 padding: const EdgeInsets.all(5.0),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       width: 28.15,
//                                       height: 28.15,
//                                       decoration: BoxDecoration(
//                                           color: Color(0xffF1F1F2),
//                                           shape: BoxShape.circle),
//                                       child: Icon(
//                                         Icons.favorite_border,
//                                         color: Color(0xff737895),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: 20,
//                               ),
//                               Container(
//                                 width: 133,
//                                 height: 78.5,
//                                 decoration: BoxDecoration(
//                                     image: DecorationImage(
//                                         image: AssetImage('images/1 (4).png'))),
//                               ),
//                               SizedBox(
//                                 height: 20,
//                               ),
//                               Column(
//                                 textDirection: TextDirection.rtl,
//                                 children: [
//                                   Text(
//                                     'ماكينة حلاقة اللحية \nالكل في واحد...',
//                                     style: TextStyle(
//                                         fontSize: 21, color: Color(0xff182061)),
//                                     textDirection: TextDirection.rtl,
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.fromLTRB(
//                                         0, 5.0, 15, 5),
//                                     child: Row(
//                                       textDirection: TextDirection.rtl,
//                                       children: [
//                                         Text.rich(
//                                           TextSpan(
//                                               text: "500 ",
//                                               style: TextStyle(
//                                                 // fontFamily: 'abuhijlahlight',
//                                                 fontSize: 14,
//                                                 color: const Color(0xffCC9D1A),
//                                               ),
//                                               children: [
//                                                 TextSpan(
//                                                     text: "درهم ",
//                                                     style: TextStyle(
//                                                       fontSize: 20,
//                                                     ))
//                                               ]),
//                                           textDirection: TextDirection.rtl,
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           width: 10,
//                         ),
//                         Container(
//                           width: 149,
//                           height: 226,
//                           decoration: BoxDecoration(
//                             color: const Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(6.0),
//                             border: Border.all(
//                                 width: 1.0, color: const Color(0xffe0e1ea)),
//                           ),
//                           child: Column(
//                             textDirection: TextDirection.rtl,
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Padding(
//                                 padding:
//                                     const EdgeInsets.fromLTRB(5.0, 5, 0, 3),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       width: 28.15,
//                                       height: 28.15,
//                                       decoration: BoxDecoration(
//                                           color: Color(0xffF1F1F2),
//                                           shape: BoxShape.circle),
//                                       child: Icon(
//                                         Icons.favorite_border,
//                                         color: Color(0xff737895),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 width: 105,
//                                 height: 95,
//                                 decoration: BoxDecoration(
//                                     image: DecorationImage(
//                                         image: AssetImage('images1/ketel.png'),
//                                         fit: BoxFit.fill)),
//                               ),
//                               SizedBox(
//                                 height: 20,
//                               ),
//                               Column(
//                                 children: [
//                                   Row(
//                                     textDirection: TextDirection.rtl,
//                                     children: [
//                                       Padding(
//                                         padding: const EdgeInsets.symmetric(
//                                             horizontal: 8.0),
//                                         child: Text(
//                                           'غلاية كهربائية من\nالستانلس ستيل...',
//                                           style: TextStyle(
//                                               fontSize: 21,
//                                               color: Color(0xff182061),
//                                               height: 1),
//                                           textDirection: TextDirection.rtl,
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.fromLTRB(
//                                         0, 5.0, 8.0, 5),
//                                     child: Row(
//                                       textDirection: TextDirection.rtl,
//                                       children: [
//                                         Row(
//                                           children: [
//                                             Text.rich(
//                                               TextSpan(
//                                                   text: "120 ",
//                                                   style: TextStyle(
//                                                     // fontFamily: 'abuhijlahlight',
//                                                     fontSize: 14,
//                                                     color:
//                                                         const Color(0xffE8333A),
//                                                   ),
//                                                   children: [
//                                                     TextSpan(
//                                                         text: "درهم ",
//                                                         style: TextStyle(
//                                                           fontSize: 20,
//                                                         ))
//                                                   ]),
//                                               textDirection: TextDirection.rtl,
//                                             ),
//                                             Text.rich(
//                                               TextSpan(
//                                                   text: "300 ",
//                                                   style: TextStyle(
//                                                     decoration: TextDecoration
//                                                         .lineThrough,
//                                                     // fontFamily: 'abuhijlahlight',
//                                                     fontSize: 13,
//                                                     color:
//                                                         const Color(0xff737895),
//                                                   ),
//                                                   children: [
//                                                     TextSpan(
//                                                         text: "درهم ",
//                                                         style: TextStyle(
//                                                           fontSize: 18,
//                                                         ))
//                                                   ]),
//                                               textDirection: TextDirection.rtl,
//                                             ),
//                                           ],
//                                           textDirection: TextDirection.rtl,
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           width: 10,
//                         ),
//                         Container(
//                           width: 149,
//                           height: 226,
//                           decoration: BoxDecoration(
//                             color: const Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(6.0),
//                             border: Border.all(
//                                 width: 1.0, color: const Color(0xffe0e1ea)),
//                           ),
//                           child: Column(
//                             textDirection: TextDirection.rtl,
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Padding(
//                                 padding: const EdgeInsets.all(5.0),
//                                 child: Row(
//                                   mainAxisAlignment: MainAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       width: 28.15,
//                                       height: 28.15,
//                                       decoration: BoxDecoration(
//                                           color: Color(0xffF1F1F2),
//                                           shape: BoxShape.circle),
//                                       child: Icon(
//                                         Icons.favorite_border,
//                                         color: Color(0xff737895),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: 20,
//                               ),
//                               Container(
//                                 width: 133,
//                                 height: 78.5,
//                                 decoration: BoxDecoration(
//                                     image: DecorationImage(
//                                         image:
//                                             AssetImage('images1/1 (4).png'))),
//                               ),
//                               SizedBox(
//                                 height: 20,
//                               ),
//                               Column(
//                                 textDirection: TextDirection.rtl,
//                                 children: [
//                                   Text(
//                                     'ماكينة حلاقة اللحية \nالكل في واحد...',
//                                     style: TextStyle(
//                                         fontSize: 21, color: Color(0xff182061)),
//                                     textDirection: TextDirection.rtl,
//                                   ),
//                                   Padding(
//                                     padding: const EdgeInsets.fromLTRB(
//                                         0, 5.0, 15, 5),
//                                     child: Row(
//                                       textDirection: TextDirection.rtl,
//                                       children: [
//                                         Text.rich(
//                                           TextSpan(
//                                               text: "500 ",
//                                               style: TextStyle(
//                                                 // fontFamily: 'abuhijlahlight',
//                                                 fontSize: 14,
//                                                 color: const Color(0xffCC9D1A),
//                                               ),
//                                               children: [
//                                                 TextSpan(
//                                                     text: "درهم ",
//                                                     style: TextStyle(
//                                                       fontSize: 20,
//                                                     ))
//                                               ]),
//                                           textDirection: TextDirection.rtl,
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: Container(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [bottomNavSouq(context: context, num: 5)],
//         ),
//         height: 70,
//         color: const Color(0xffF3BA35),
//       ),
//     );
//   }
// }
