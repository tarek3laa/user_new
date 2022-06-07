import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
class Screen56 extends StatelessWidget {
  const Screen56({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      AppCubit cubit = BlocProvider.of(context);
      return Scaffold(
        bottomNavigationBar: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, "ConfirmAddressAndTime");
                  },
                  child: Container(
                    child: Center(
                      child: Text(
                        'تنفيذ الطلب',
                        style: TextStyle(
                          fontSize: 25,
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
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                  Row(
                    children: [
                      Text(
                        '(شامل ضريبة القيمة المضافة)',
                        style: TextStyle(
                          fontSize: 15,
                          color: const Color(0xff1d2226),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      Text(
                        'المجموع',
                        style: TextStyle(
                          fontSize: 25,
                          color: const Color(0xff182061),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Text(
                      'درهم\t400',
                      style: TextStyle(
                        fontFamily: 'abuhijlahlight',
                        fontSize: 16,
                        color: const Color(0xff1d2226),
                        height: 1.4375,
                      ),
                      textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  )
                ],)
              ],
            )
          ],),
          height: 85,
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xfff3ba35),
            boxShadow: [
              BoxShadow(
                color: const Color(0x0f000000),
                offset: Offset(0, -4),
                blurRadius: 23,
              ),
            ],
          ),
        ),
        backgroundColor: Color(0xffF3F4F6),
        body: SingleChildScrollView(
          child: Column(children: [
Stack(
  children: [
    Container(
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Text(""),
          InkWell(
              onTap: (){
                Navigator.pop(context);
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Image.asset("images/logo34.png",),
              )),

      ],),
      width: double.infinity,
      height:136,
      decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.955, -0.013),
            end: Alignment(0.881, 0.0),
            colors: [const Color(0xff182061), const Color(0xff16267d)],
            stops: [0.0, 1.0],
          ),
      ),
    ),
    Container(
          margin: EdgeInsets.only(top: 100,left: 10,right: 10),

          child: Image.asset("images/Mask Group 24.png"))
    

  ],
),
            SizedBox(height: 15,),
            Container(
                child: Divider(thickness: 1,)),
            SizedBox(height: 10,),

            Text(
              'باقة تنظيف الاثاث',
              style: TextStyle(
                fontSize: 29,
                color: const Color(0xff182061),
              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),

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
            SizedBox(height: 10,),

            Container(
                child: Divider(thickness: 1,)),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    'الوصف',
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff182061),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  SizedBox(height: 5,),

                  Text(
                    'باقة تنظيف الأثاث هي باقة تشمل مجموعة من قطع الأثاث بعدد ثابث ومحدد وتشمل تنظيف وغسيل الأثاث بغسيل عميق لإزالة البقع وتشمل الباقة محددة السعر التالي',
                    style: TextStyle(
                      fontSize: 24,
                      color: const Color(0xff505888),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
maxLines: 3,
                  ),
                  SizedBox(height: 5,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'تنظيف طقم كنب',
                        style: TextStyle(
                          fontSize: 24,
                          color: const Color(0xff182061),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.right,

                      ),
                      Image.asset("images/asset11.png",width: 25,height: 25,),

                    ],
                  ),
                  SizedBox(height: 5,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'تنظيف ستائر',
                        style: TextStyle(
                          fontSize: 24,
                          color: const Color(0xff182061),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.right,

                      ),
                      Image.asset("images/asset11.png",width: 25,height: 25,),

                    ],
                  ),
                  SizedBox(height: 5,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'تنظيف موكيت',
                        style: TextStyle(
                          fontSize: 24,
                          color: const Color(0xff182061),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.right,

                      ),
                      Image.asset("images/asset11.png",width: 25,height: 25,),

                    ],
                  ),
                  SizedBox(height: 5,),

                  Text(
                    'باقة تنظيف الأثاث هي باقة تشمل مجموعة من قطع الأثاث بعدد ثابث ومحدد وتشمل تنظيف وغسيل الأثاث بغسيل عميق لإزالة البقع وتشمل الباقة محددة السعر التالي',
                    style: TextStyle(
                      fontSize: 24,
                      color: const Color(0xff505888),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
maxLines: 3,
                  )
                ],
              ),
            ),
            SizedBox(height: 20,)


          ],),
        ),
      );
    }, listener: (context,state){});
  }
}
