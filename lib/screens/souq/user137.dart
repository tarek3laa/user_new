// import 'package:flutter/material.dart';
// import 'package:user_new/componnents/componnent199.dart';
// import 'package:user_new/componnents/componnents__mohamed.dart';
//
//
// class User137 extends StatelessWidget {
//   const User137({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xFFF3F4F6),
//       body: Container(
//         child: Column(
//           children: [
//             Container(
//               child: Padding(
//                 padding: const EdgeInsets.only(top: 10.0, right: 10, left: 10),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Image.asset("images/logo14.png"),
//                     Text(
//                       'المحفظة',
//                       style: TextStyle(
//                         fontSize: 26,
//                         color: const Color(0xffffca34),
//                         height: 0.8846153846153846,
//                       ),
//                       textHeightBehavior:
//                           TextHeightBehavior(applyHeightToFirstAscent: false),
//                       textAlign: TextAlign.center,
//                       softWrap: false,
//                     ),
//                     GestureDetector(
//                         onTap: () {
//                           Navigator.pop(context);
//                         },
//                         child: Image.asset('images/logo34.png'))
//                   ],
//                 ),
//               ),
//               height: 110,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                   begin: Alignment(-0.955, -0.013),
//                   end: Alignment(0.881, 0.0),
//                   colors: [const Color(0xff182061), const Color(0xff16267d)],
//                   stops: [0.0, 1.0],
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 30,
//             ),
//             Image.asset(
//               "images/loooo6.png",
//             ),
//             SizedBox(
//               height: 25,
//             ),
//             text1(fontSize: 26, text: "رصيدك الحالي", color: Color(0xFF182061)),
//             SizedBox(
//               height: 15,
//             ),
//             defautContainar41(),
//             SizedBox(
//               height: 15,
//             ),
//             Padding(
//               padding: const EdgeInsets.only(left: 30, right: 30),
//               child: Row(
//                 children: [
//                   defautContainar42(
//                       text: "شحن رصيد", image: "images/loooo7.png"),
//                   SizedBox(
//                     width: 20,
//                   ),
//                   defautContainar400(
//                       text: "إهداء رصيد", image: "images/loooo8.png")
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 15,
//             ),
//             InkWell(
//               onTap: () {},
//               child: defautContainar43(),
//             ),
//             SizedBox(
//               height: 15,
//             ),
//             InkWell(
//               onTap: () {
//                 Navigator.pushNamed(context, "User91");
//               },
//               child: defautContainar44(),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
