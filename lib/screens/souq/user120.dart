// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:user_new/componnents/user_widgets33.dart';
class User120 extends StatelessWidget {
  const User120({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
              SizedBox(height: 15,),
              Column(
                children: [
                  defaultContainer119(tx1: "بانيو ريما من لامار صنع\nفي السعودية   -  ابيض  ", tx2: "200", tx3: "درهم", tx4: "- سعر المنتج", tx5: "x2", tx6: "400 ", tx7: "درهم", tx8: "- قيمة الخصم", tx9: "100 -", tx10: "درهم", tx11: "- رسوم التركيب", tx12: " x2", tx13: "100 ", tx14: "درهم", tx15: "- رسوم التوصيل", tx16: "100 ", tx17: 'درهم', tx18: "- المجموع الفرعي ", tx19: "600 ", tx20: "درهم", imgWd: 45, imgHt: 50, img1: "images/6234304_web2_prod_normal_2.png"),
                  defaultContainer119(tx1: "غلاية كهربائية من\n...الستانلس ستيل     ", tx2: "150", tx3: "درهم", tx4: "- سعر المنتج", tx5: "x2", tx6: "400 ", tx7: "درهم", tx8: "- قيمة الخصم", tx9: "100 -", tx10: "درهم", tx11: "", tx12: "", tx13: "", tx14: "", tx15: "- رسوم التوصيل", tx16: "100 ", tx17: 'درهم', tx18: "- المجموع الفرعي ", tx19: "600 ", tx20: "درهم", imgWd: 45, imgHt: 50, img1: "images/6234304_web2_prod_normal_2.png"),
                  Divider(),
                  SizedBox(height: 10,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 11.0),
                    child: Row(
                      textDirection: TextDirection.rtl,
                      children: [
                        Container(
                          width: 23.31,
                          height: 24.29,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("images/Group 38740.png"),

                            ),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Text("لديك كود خصم؟",style: TextStyle(
                            color: Color(0xff182061),
                            fontSize: 20
                        ),)
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 11.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,

                      ),
                      height: 42,
                      width: 343,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: TextFormField(decoration: InputDecoration(
                          hintText: "كود الخصم",
                          hintTextDirection: TextDirection.rtl,
                          prefixIcon:  Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                width: 30,
                                height: 30,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("images/Ellipse 1180.png"),
                                    ),
                                  ),
                                ),
                                decoration: BoxDecoration(
                                ),
                              ),
                              Icon(Icons.check,color: Colors.white,),
                            ],
                          ),
                        ),),
                      ),
                    ),
                  ),
                  SizedBox(height: 18,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    textDirection: TextDirection.rtl,
                    children: [
                      SizedBox(width: 11,),
                      Text("لديك كوبون خصم بنسبة 30%من قيمة المنتجات",style: TextStyle(
                        color: Color(0xffCC9D1A),
                        fontSize: 12


                      ),),
                    ],
                  )




                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
