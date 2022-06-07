// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
import 'package:user_new/componnents/componnent1.dart';
import 'package:user_new/screens/allScreen/chatScreen.dart';
import 'package:user_new/screens/allScreen/screen54.dart';
import 'package:user_new/screens/allScreen/screen58.dart';
import 'package:user_new/screens/allScreen/screen84.dart';

import '../../componnents/user_widgets.dart';
import 'allScreen/user14.dart';

class User14HomePage extends StatelessWidget {
  static get scaffoldKeyDone => null;



  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      GlobalKey<ScaffoldState> scaffoldKeyDone = GlobalKey<ScaffoldState>();
      AppCubit cubit = BlocProvider.of(context);

      return       Scaffold(
          // floatingActionButton:FloatingActionButton(
          //   backgroundColor: Colors.white,
          //   //Floating action button on Scaffold
          //   onPressed: (){
          //     //code to execute on button press
          //   },
          //   child:Container(
          //     width: 100,
          //     height: 100,
          //     decoration: BoxDecoration(image: DecorationImage(
          //     image: AssetImage("images/Group 39483.png"),
          //     fit: BoxFit.fill,
          //
          //   )),) //icon inside button
          // ),
          //
          // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

          resizeToAvoidBottomInset: true,
        bottomNavigationBar: CurvedNavigationBar(
          height: 55,

index: cubit.color1,
          animationCurve: Curves.bounceInOut,

          color: Color(0xffF3BA35),
          backgroundColor: cubit.color1==3? Color(0xff182061):Color(0xffF3F4F6),
          items: <Widget>[

            // Container(
            //   margin: EdgeInsets.only(top: 10),
            //   child: Column(
            //     children: [
            //       Icon(Icons.account_balance_wallet_rounded, size: 30),
            //       Text("wallet")
            //     ],
            //   ),
            // ),
            ImageIcon(AssetImage("images/asc.png"),size: 40,color: cubit.color1==0?Color(0xff182061):Color(0xff68551A)),
            ImageIcon(AssetImage("images/zz.png"),size: 40,color: cubit.color1==1?Color(0xff182061):Color(0xff68551A)),
                Padding(
  padding: const EdgeInsets.only(top: 7.0),
  child:   Image.asset("images/Group 39483.png",width: 180,height: 180,),
),
            ImageIcon(AssetImage("images/as.png"),size: 40,color: cubit.color1==3?Color(0xff182061):Color(0xff68551A)),
            ImageIcon(AssetImage("images/ss.png"),size: 40,color: cubit.color1==4||cubit.color1==2?Color(0xff182061):Color(0xff68551A)),

          ],
          onTap: (index) {
           cubit.changeIndex(index);
           if(index==2){
             Navigator.pushNamed(context, "User101");
           }




          },


        ),
//           bottomNavigationBar: BottomAppBar( //bottom navigation bar on scaffold
//             color:Colors.redAccent,
//             shape: CircularNotchedRectangle(), //shape of notch
//             notchMargin: 5, //notche margin between floating button and bottom appbar
//             child: Row( //children inside bottom appbar
//               mainAxisSize: MainAxisSize.max,
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: <Widget>[
//                 IconButton(icon: Icon(Icons.menu, color: Colors.white,), onPressed: () {},),
//                 IconButton(icon: Icon(Icons.search, color: Colors.white,), onPressed: () {},),
//                 IconButton(icon: Icon(Icons.print, color: Colors.white,), onPressed: () {},),
//                 IconButton(icon: Icon(Icons.people, color: Colors.white,), onPressed: () {},),
//               ],
//             ),
//           ),
          backgroundColor: cubit.color1==3? Color(0xff182061):Color(0xffF3F4F6),
        endDrawer: DefaultDrawer(),
        key:scaffoldKeyDone ,
        body:SingleChildScrollView(
          child: Column(children: [
            Container(
              padding: EdgeInsets.only(left: 15, right: 15, top: 45),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(

                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                          onTap: (){
                            Navigator.pushNamed(context, "notifications");
                          },
                          child: Image.asset("images/logo28.png")),

                      if(cubit.color1==2)
                        Container(
                          padding: EdgeInsets.only(right: 10),
                          color: Colors.black.withOpacity(0.27),
                          height: MediaQuery.of(context).size.height/20,
                          width: MediaQuery.of(context).size.width/1.4,
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 0.0),
                                child: TextFormField(
                                  style: TextStyle(color: Color(0xFFF3BA35)),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "ابحث باسم الخدمة",
                                    hintStyle: TextStyle(color: Color(0xff9194B7)),
                                  ),
                                ),
                              ),
                            ),
                          ),),
                      if(cubit.color1==3)
                        Text(
                          'عروض وخصومات',
                          style: TextStyle(
                            fontSize: 27,
                            color: const Color(0xffffca34),
                            height: 0.8518518518518519,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),

                      if(cubit.color1==4)
                        Container(
                          padding: EdgeInsets.only(right: 10),
                          color: Colors.black.withOpacity(0.27),
                          height: MediaQuery.of(context).size.height/20,
                          width: MediaQuery.of(context).size.width/1.4,
                          child: Directionality(
                            textDirection: TextDirection.rtl,
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 0.0),
                                child: TextFormField(
                                  style: TextStyle(color: Color(0xFFF3BA35)),
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "ابحث باسم الخدمة",
                                    hintStyle: TextStyle(color: Color(0xff9194B7)),
                                  ),
                                ),
                              ),
                            ),
                          ),),
                      // cubit.color1==2?Text(
                      //   'عروض وخصومات',
                      //   style: TextStyle(
                      //     fontSize: 27,
                      //     color: const Color(0xffffca34),
                      //     height: 0.8518518518518519,
                      //   ),
                      //   textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      //   textAlign: TextAlign.center,
                      //   softWrap: false,
                      // ): Container(
                      //   margin: EdgeInsets.only(top: 13),
                      //   padding: EdgeInsets.only(right: 10),
                      //   color: Colors.black.withOpacity(0.27),
                      //   height: 39,
                      //   width: 259,
                      //   child: Directionality(
                      //     textDirection: TextDirection.rtl,
                      //     child: Center(
                      //       child: Padding(
                      //         padding: const EdgeInsets.only(bottom: 0.0),
                      //         child: TextFormField(
                      //           style: TextStyle(color: Color(0xFFF3BA35)),
                      //           decoration: InputDecoration(
                      //             border: InputBorder.none,
                      //             hintText: "ابحث باسم الخدمة",
                      //             hintStyle: TextStyle(color: Color(0xff9194B7)),
                      //           ),
                      //         ),
                      //       ),
                      //     ),
                      //   ),),

                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child:              InkWell(
                          onTap: (){
                            scaffoldKeyDone.currentState!.openEndDrawer();

                          },
                          child: Image.asset("images/Icon_menu4.png",width: 20,height: 20,),),

                      ),


                    ],
                  ),
                ],
              ),
              height: 90,

              width: double.infinity,
              decoration: BoxDecoration(
              color: cubit.color1==3?Colors.black.withOpacity(0): Color(0xff182061),

        ),
            ),
            bodyScreen[cubit.color1]
          ],),
        )
      );

    }, listener: (context,state){});
  }
  List<Widget> bodyScreen = [
    User84( ),
    Screen58(),
    User14(scaffoldKeyDone),

    User54(),
    User14(scaffoldKeyDone),
  ];
}

