import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';

import '../../componnents/user_widgets.dart';
class User14 extends StatelessWidget {
   GlobalKey<ScaffoldState>?  scaffoldKey ;

   User14( this.scaffoldKey) ;
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      return SingleChildScrollView(

        child: Column(
          children: [
            // Container(
            //   child: Column(
            //     mainAxisAlignment: MainAxisAlignment.end,
            //     children: [
            //       Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //         children: [
            //           InkWell(
            //               onTap: (){
            //                 Navigator.pushNamed(context, "notifications");
            //               },
            //               child: Image.asset("images/logo28.png")),
            //           Container(
            //             margin: EdgeInsets.only(top: 13),
            //             padding: EdgeInsets.only(right: 10),
            //             color: Colors.black.withOpacity(0.27),
            //             height: 39,
            //             width: 259,
            //             child: Directionality(
            //               textDirection: TextDirection.rtl,
            //               child: Center(
            //                 child: Padding(
            //                   padding: const EdgeInsets.only(bottom: 0.0),
            //                   child: TextFormField(
            //                     style: TextStyle(color: Color(0xFFF3BA35)),
            //                     decoration: InputDecoration(
            //                       border: InputBorder.none,
            //                       hintText: "ابحث باسم الخدمة",
            //                       hintStyle: TextStyle(color: Color(0xff9194B7)),
            //                     ),
            //                   ),
            //                 ),
            //               ),
            //             ),),
            //           Padding(
            //             padding: const EdgeInsets.only(top: 8.0),
            //             child:               InkWell(
            //               onTap: (){
            //                 scaffoldKey!.currentState!.openDrawer();
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
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                children: [
                  Row(
                    textDirection: TextDirection.rtl,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        textDirection: TextDirection.rtl,
                        children: [
                          Container(
                            width: 13.81,
                            height: 19.11,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("images/map pin.png"))),
                          ),
                          SizedBox(
                            width: 0,
                          ),
                          Text(
                            "المنزل",
                            style: TextStyle(
                                color: Color(0xff182061), fontSize: 23),
                          )
                        ],
                      ),
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "saveAddress1");
                        },
                        child: Text(
                          "تغيير",
                          style:
                          TextStyle(color: Color(0xff182061), fontSize: 22),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    textDirection: TextDirection.rtl,
                    children: [
                      Text(
                        "ميدان سفينكس , المعادي , القاهرة , مصر",
                        style: TextStyle(color: Color(0xff737895),fontSize: 23),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 343,
                    height: 108,
                    child: ImageSlideshow(
                      initialPage: 0,
                      indicatorBackgroundColor: Colors.grey,
                      indicatorColor: Colors.white,
                      isLoop: false,
                      //autoPlayInterval: 3000,
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 343,
                              height: 108,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/slider.png"))),
                            ),
                            Positioned(
                              child: Container(
                                color: Color(0xff182061),
                                width: 107,
                                height: 34,
                                child: Center(
                                    child: Text(
                                      'تسوق الآن',
                                      style: TextStyle(
                                        // fontFamily: 'abuhijlahlight',
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                        color: const Color(0xffffffff),
                                        // height: 1.0416666666666667,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                      textAlign: TextAlign.center,
                                      softWrap: false,
                                    )
                                ),
                              ),
                              top: 35,
                              left: 15,
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 343,
                              height: 108,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/slider.png"))),
                            ),
                            Positioned(
                              child: GestureDetector(
                                onTap: (){
                                  Navigator.pushNamed(context, "souq");
                                },
                                child: Container(
                                  color: Color(0xff182061),
                                  width: 107,
                                  height: 34,
                                  child: Center(
                                    child: Text(
                                      "تسوق الآن",
                                      style: TextStyle(color: Colors.white,
                                        fontWeight: FontWeight.bold,
fontSize: 22
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              top: 35,
                              left: 15,
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 343,
                              height: 108,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/slider.png"))),
                            ),
                            Positioned(
                              child: Container(
                                color: Color(0xff182061),
                                width: 107,
                                height: 34,
                                child: Center(
                                  child: Text(
                                    "تسوق الآن",
                                    style: TextStyle(color: Colors.white,

                                        fontWeight: FontWeight.bold,
                                        fontSize: 22
                                    ),
                                  ),
                                ),
                              ),
                              top: 35,
                              left: 15,
                            ),
                          ],
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 343,
                              height: 108,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/slider.png"))),
                            ),
                            Positioned(
                              child: Container(
                                color: Color(0xff182061),
                                width: 107,
                                height: 34,
                                child: Center(
                                  child: Text(
                                    "تسوق الآن",
                                    style: TextStyle(color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22
                                    ),
                                  ),
                                ),
                              ),
                              top: 35,
                              left: 15,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: double.infinity,
                    height: 108,
                    child: ImageSlideshow(
                      initialPage: 0,
                      indicatorBackgroundColor: Colors.grey,
                      indicatorColor: Colors.blue[800],
                      isLoop: false,
                      //autoPlayInterval: 3000,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                height: 100,
                                width: 165,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          "images/Header-Web-Banner.png"),
                                    )),
                              ),
                              Container(
                                // margin: EdgeInsets.only(bottom: 20),
                                height: 100,
                                width: 165,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                        "images/Blog-Design-min.png"),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                    // margin: EdgeInsets.only(bottom: 20),
                                    height: 100,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "images/Header-Web-Banner.png"))),
                                  )),
                              Expanded(
                                  child: Container(
                                    // margin: EdgeInsets.only(bottom: 20),
                                    height: 100,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "images/Blog-Design-min.png"),
                                      ),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                    // margin: EdgeInsets.only(bottom: 20),
                                    height: 100,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "images/Header-Web-Banner.png"))),
                                  )),
                              Expanded(
                                  child: Container(
                                    // margin: EdgeInsets.only(bottom: 20),
                                    height: 100,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "images/Blog-Design-min.png"),
                                      ),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15.0),
                          child: Row(
                            children: [
                              Expanded(
                                  child: Container(
                                    // margin: EdgeInsets.only(bottom: 20),
                                    height: 100,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "images/Header-Web-Banner.png"))),
                                  )),
                              Expanded(
                                  child: Container(
                                    // margin: EdgeInsets.only(bottom: 20),
                                    height: 100,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "images/Blog-Design-min.png"),
                                      ),
                                    ),
                                  )),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child:

                          defContUser11(
                              num: 0,
                              context: context,
                              img: "images/XMLID_124_.png",
                              txt: "تكييف",
                              ht: 50,
                              wd: 32)),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: defContUser11(
                              num: 1,
                              context: context,
                              img: "images/electric-danger-sign.png",
                              txt: "كهرباء",
                              ht: 50,
                              wd: 32)),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: defContUser11(
                              num: 2,
                              context: context,
                              img: "images/plumber.png",
                              txt: "السباكة",
                              ht: 50,
                              wd: 32)),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: defContUser11(
                              num: 3,
                              context: context,
                              img: "images/paint-roller.png",
                              txt: "نقاش",
                              ht: 50,
                              wd: 32)),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: defContUser11(
                              num: 4,
                              context: context,
                              img: "images/electrician.png",
                              txt: "مقاول",
                              ht: 50,
                              wd: 32)),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: defContUser11(
                              num: 5,
                              context: context,
                              img: "images/screwdriver (1).png",
                              txt: "نجارة",
                              ht: 50,
                              wd: 32)),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: defContUser11(
                              num: 1,
                              context: context,
                              img: "images/electric-danger-sign.png",
                              txt: "كهرباء",
                              ht: 50,
                              wd: 32)),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: defContUser11(
                              num: 7,
                              context: context,
                              img: "images/washing-machine.png",
                              txt: "غسالات",
                              ht: 50,
                              wd: 32)),
                      SizedBox(
                        width: 5,
                      ),
                      Expanded(
                          child: defContUser11(
                              num: 6,
                              context: context,
                              img: "images/mop.png",
                              txt: "تنظيف",
                              ht: 50,
                              wd: 32)),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ],
        ),

      );
    }, listener: (context,state){});
  }
}
