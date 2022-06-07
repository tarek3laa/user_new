import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';

class User130 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      AppCubit cubit = BlocProvider.of(context);
      return Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      body: Container(
        child: Column(
          children: [
            Container(
              color: Color(0xFF182061),
              height: 100,
              child: Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Image.asset("images/logo14.png"),
                    ),
                    Text(
                      'الطلبات',
                      style: TextStyle(
                        fontSize: 26,
                        color: const Color(0xffffca34),
                      ),
                      textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          "images/logo34.png",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    child: Center(
                      child: Text(
                        'المنتجات',
                        style: TextStyle(
                          fontSize: 23,
                          color: const Color(0xff182061),
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
                          color: const Color(0xff737895),
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
                  onTap: (){
                    cubit.changeNumberBody130(2);
                  },
                  child: Container(
                    child: Center(
                      child:
                      Text(
                        'الضمان',
                        style: TextStyle(
                          fontSize: 23,
                          color:cubit.numberBody==2?Color(0xff182061) : Color(0xff737895),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    height: 42,
                    decoration: BoxDecoration(
                      color: const Color(0xffe0e1ea),
                      border: Border(
                        bottom: BorderSide(width: 2.0, color:cubit.numberBody==2? Color(0xffFCB70A):Color(0xffe0e1ea)),

                      ),

                    ),
                  ),
                ),
              ),
              Expanded(


                child: GestureDetector(
                  onTap: (){
                    cubit.changeNumberBody130(1);

                  },
                  child: Container(
                    child: Center(
                      child: Text(
                        'الإستبدال والاسترجاع',
                        style: TextStyle(
                          fontSize: 23,
                          color:cubit.numberBody==1?Color(0xff182061) : Color(0xff737895),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),

                    height: 42,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width: 2.0, color:cubit.numberBody==1? Color(0xffFCB70A):Color(0xffe0e1ea)),

                      ),
                      color: const Color(0xffe0e1ea),


                    ),
                  ),
                ),
              ),
              Expanded(


                child: GestureDetector(
                  onTap: (){
                    cubit.changeNumberBody130(0);

                  },
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe0e1ea),
                      border: Border(
                        bottom: BorderSide(width: 2.0, color:cubit.numberBody==0? Color(0xffFCB70A):Color(0xffe0e1ea)),

                      ),
                    ),

                    child: Center(
                        child:                   Text(
                          'الطلبات',
                          style: TextStyle(
                            fontSize: 23,
                            color:cubit.numberBody==0?Color(0xff182061) : Color(0xff737895),
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
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: cubit.numberBody==0?order(context):cubit.numberBody==1?transferAndBack(context):daman(context),
            )


          ],
        ),
      ),
    );}, listener: (context,state){});
  }
  Widget order(BuildContext context)=>Column(children: [
    SizedBox(height: 20,),
    InkWell(
        onTap: (){
          Navigator.pushNamed(context, "User132");
        },
        child: Image.asset("souqFixoImages/Group 39477.png")),
    SizedBox(height: 10,),
    Image.asset("souqFixoImages/Group 39478.png"),
  ],);
  Widget transferAndBack(BuildContext context)=>Column(children: [
    SizedBox(height: 20,),
    InkWell(
        onTap: (){
          Navigator.pushNamed(context, "User132");
        },
        child: Image.asset("souqFixoImages/Group 386675.png")),

  ],);
  Widget daman(BuildContext context)=>Column(children: [
    SizedBox(height: 20,),
    InkWell(
        onTap: (){
          Navigator.pushNamed(context, "User132");
        },
        child: Image.asset("souqFixoImages/Group 38665.png")),

  ],);
}
