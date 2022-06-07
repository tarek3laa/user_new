import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
class Screen30 extends StatelessWidget {
  const Screen30({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      AppCubit cubit = BlocProvider.of(context);

      return Scaffold(
        bottomNavigationBar: GestureDetector(
          onTap: (){
            Navigator.pushNamed(context, "newAddress");
          },
          child: Container(
            child: Center(
              child: Text(
                'إضافة عنوان جديد',
                style: TextStyle(
                  fontSize: 35,
                  color: const Color(0xff182061),
                  height: 0.5714285714285714,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
            height: 78,
            width: double.infinity,
            color: const Color(0xfff3ba35),
          ),
        ),
        backgroundColor: Color(0xffF3F4F6),
        body: Column(children: [
          Container(
            padding: EdgeInsets.only(right: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 30,),

                Padding(
                  padding: const EdgeInsets.only(right: 10.0,left: 10),
                  child: Row(

                    children: [
                      IconButton(onPressed: (){}, icon:Image.asset("images/chat.png")),
                      Text(
                         "العناوين المحفوظة",
                        style: TextStyle(
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
                )
              ],),
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-0.955, -0.013),
                end: Alignment(0.881, 0.0),
                colors: [const Color(0xff182061), const Color(0xff16267d)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          SizedBox(height: 17,),

          GestureDetector(
            onTap: (){
              cubit.changeSaveAddress(0);
            },
            child: Container(
              padding: EdgeInsets.only(right: 10),
              margin: EdgeInsets.only(right: 20,left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                  Text(
                    'المنزل',
                    style: TextStyle(
                      fontSize: 25,
                      color: const Color(0xff182061),
                      height: 0.92,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                    Image.asset("images/mappin.png")

                ],),
                Text(
                  'ميدان سفينكس , المعادي , القاهرة , مصر',
                  style: TextStyle(
                    fontSize: 23,
                    color: const Color(0xff737895),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,

                ),
                Text(
                  ' مبنى رقم 2  - الدور الاول - شقة رقم 11',
                  style: TextStyle(
                    fontSize: 23,
                    color: const Color(0xff737895),
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,

                ),

              ],),
              height: 106,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(width: 1.5, color:  cubit.saveAddress==0?Color(0xffcc9d1a):Color(0xffFFFFFF)),
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
          SizedBox(height: 12,),
          GestureDetector(
            onTap: (){
              cubit.changeSaveAddress(1);
            },
            child: Container(
              padding: EdgeInsets.only(right: 10),
              margin: EdgeInsets.only(right: 20,left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'العمل',
                        style: TextStyle(
                          fontSize: 25,
                          color: const Color(0xff182061),
                          height: 0.92,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(width: 6,),
                      Image.asset("images/mappin.png")

                    ],),
                  Text(
                    'ميدان سفينكس , المعادي , القاهرة , مصر',
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff737895),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,

                  ),
                  Text(
                    ' مبنى رقم 2  - الدور الاول - شقة رقم 11',
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff737895),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,

                  ),

                ],),
              height: 106,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(width: 1.5, color:  cubit.saveAddress==1?Color(0xffcc9d1a):Color(0xffFFFFFF)),

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
          )

        ],),
      );
    }, listener: (context,state){});
  }
}
