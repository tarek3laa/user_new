
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';
class Screen6 extends StatelessWidget {
  const Screen6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  BlocConsumer<AppCubit,AppState>(builder: (context,state){
      AppCubit cubit = BlocProvider.of(context);
      return

      Scaffold(
      bottomNavigationBar:
      GestureDetector(onTap: (){
        Navigator.pushNamed(context, "loginScreen");
      },child:          defaultContainerBottom(text: "حفظ"),
      ),
      backgroundColor:Color(0xFF182061),
      body: Container(child: SingleChildScrollView(
        child: Column(


          children: [
            SizedBox(height: 60,),
            Center(
              child: Container(

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      text1(fontSize:0 , text: ""),

                      text1(fontSize:29 , text: "نسيت كلمة المرور"),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: GestureDetector(
                            onTap: (){
                              Navigator.pop(context);
                            },
                            child: Image.asset("images/logo34.png",)),
                      ),
                    ],)),
            ),
            SizedBox(height: 47,),

            Container(
                width:  123.13,
                height: 109.19,
                child: Image.asset("images/logo.png",)),
            SizedBox(height: 42,),

            text1(fontSize: 28, text: "أدخل كلمة المرور الجديدة"),
            SizedBox(height: 49,),
            Directionality(
              textDirection: TextDirection.rtl,
              child: Padding(
                padding: const EdgeInsets.only(right: 15.0,left: 15),
                child: TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                  decoration: InputDecoration(


                    label: Row(children: [

                      Text("كلمة المرور",style:TextStyle(fontSize:24,color: Color(0xFFFFFFFF) ),),
                      SizedBox(width:5 ,),
                      Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

                    ],),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB))

                    ),
                    suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 25,right: 17),
                        child: InkWell(
                            onTap: (){
                         cubit.changeForgetPassword1();

                            },
                            child: Icon(cubit.forgetPassword1==false?Icons.visibility:Icons.visibility_off_sharp,size: 15,color: Color(0xFF9B9FBB),))
                    ),
                    hintText: "",
                    hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                  ),
                  obscureText: cubit.forgetPassword1,
                ),
              ),
            ),

            SizedBox(height: 10,),
            Directionality(
              textDirection: TextDirection.rtl,
              child: Padding(
                padding: const EdgeInsets.only(right: 15.0,left: 15),
                child: TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                  decoration: InputDecoration(


                    label: Row(children: [

                      Text("تأكيد كلمة المرور",style:TextStyle(fontSize:24,color: Color(0xFFFFFFFF) ),),
                      SizedBox(width:5 ,),
                      Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

                    ],),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB))

                    ),
                    suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 25,right: 17),
                        child: InkWell(
                            onTap: (){
cubit.changeForgetPassword2();

                            },
                            child: Icon(cubit.forgetPassword2==false?Icons.visibility:Icons.visibility_off_sharp,size: 15,color: Color(0xFF9B9FBB),))
                    ),
                    hintText: "",
                    hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                  ),
                  obscureText: cubit.forgetPassword2,
                ),
              ),
            ),



          ]


          ,),

      ),),
    );}, listener: (context,state){});
  }
}

