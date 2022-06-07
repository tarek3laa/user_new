
import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';

class User7 extends StatelessWidget {
  const User7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder:(context,state){
      AppCubit cubit = BlocProvider.of(context);
      return Scaffold(


        bottomNavigationBar:
        GestureDetector(onTap: (){
          Navigator.pushNamed(context, "location");
        },child: defaultContainerBottom(text: "متابعه"),
        ),
        backgroundColor: Color(0xFF182061),
        body:Container(child: SingleChildScrollView(
          child: Column(

            children: [
              SizedBox(height: 50,),
              Container(
                  width: double.infinity,
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: GestureDetector(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Image.asset("images/logo34.png",)),
                    ),

                    ],)
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            right: 20
                        ),
                        child: Container(
                            width:  81.34,
                            height: 72.14,
                            child: Image.asset("images/logo.png",)),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            'عرف عن نفسك قبل البدء ',
                            style: TextStyle(
                              fontSize: 28,
                              color: const Color(0xffffffff),
                            ),
                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                            textAlign: TextAlign.right,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 0.0),
                            child: Text(
                              '!',
                              style: TextStyle(
                                fontFamily: 'A-bad kh@t',
                                fontSize: 28,
                                color: const Color(0xffffffff),
                              ),
                              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                              textAlign: TextAlign.right,
                              softWrap: false,
                            ),
                          ),

                          Text(
                            'مرحبًا',
                            style: TextStyle(
                              fontSize: 28,
                              color: const Color(0xffffffff),
                            ),
                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                            textAlign: TextAlign.right,
                          ),
                        ],
                      ),
                      Text(
                        'بالاستكشاف',
                        style: TextStyle(
                          fontSize: 28,
                          color: const Color(0xffffffff),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.right,
                        softWrap: false,
                      )

                    ],),),
              ),


              defaultTextFormField2(text: "اسم المستخدم", fontsize: 23,hint: "ادخل الاسم",con: Icons.person),
              SizedBox(height: 20,),
              Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.0,left: 15),
                  child: TextFormField(
                    keyboardType: TextInputType.number,
                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                    decoration: InputDecoration(


                      label: Row(children: [

                        Text("رقم الجوال",style:TextStyle(fontSize:24,color: Color(0xFFFFFFFF) ),),
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
                        padding: const EdgeInsets.only(top: 15.0,right: 17),
                        child:  Directionality(
                          textDirection: TextDirection.ltr,
                          child:   CountryCodePicker(
                            padding: EdgeInsets.only(right:15 ),


                            textStyle: TextStyle(color: Color(0xffF3BA35),fontWeight: FontWeight.bold),

                            onChanged:print,

                            // Initial selection and favorite can be one of code ('IT') OR dial_code('+39')

                            initialSelection: 'sa',

                            favorite: ['+39','FR'],

                            // optional. Shows only country name and flag

                            showCountryOnly: false,

                            // optional. Shows only country name and flag when popup is closed.

                            showOnlyCountryWhenClosed: false,

                            // optional. aligns the flag and the Text left

                            alignLeft: false,



                          ),
                        ),
                      ),
                      hintText: "ادخل رقم الجوال",
                      hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                    ),
                  ),
                ),
              ),

              SizedBox(height: 20,),

              defaultTextFormField2(text: "البريد الإلكتروني", fontsize: 23,hint: "ادخل بريدك الإلكتروني",con: Icons.mail),
              SizedBox(height: 20,),


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
                          padding: const EdgeInsets.only(top: 15,right: 17),
                          child: InkWell(
                              onTap: (){

cubit.changeSignUpPassword1();
                              },
                              child: Icon(cubit.signUpPassword1==true?Icons.visibility_off_sharp:Icons.visibility,size: 15,color: Color(0xFF9B9FBB),))
                      ),
                      hintText: "ادخل كلمة المرور",
                      hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                    ),
                    obscureText: cubit.signUpPassword1,
                  ),
                ),
              ),
              SizedBox(height: 20,),

              Directionality(

                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.0,left: 15),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,

                    style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                    decoration: InputDecoration(


                      label: Row(children: [

                        Text("تاكيد كلمة المرور",style:TextStyle(fontSize:24,color: Color(0xFFFFFFFF) ),),
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
                          padding: const EdgeInsets.only(top: 15,right: 17),
                          child:  InkWell(
                              onTap: (){
cubit.changeSignUpPassword2();
                              },
                              child: Icon(cubit.signUpPassword2==true?Icons.visibility_off_sharp:Icons.visibility,size: 15,color: Color(0xFF9B9FBB),))
                      ),
                      hintText: "ادخل كلمة المرور",
                      hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                    ),
                    obscureText: cubit.signUpPassword2,
                  ),
                ),
              ),





SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 12.0),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, "rules");

                      },
                      child: Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xffffffff),
                          ),
                          children: [
                            TextSpan(
                              text: 'بالرجاء التأكد من قراءة والموافقة على ',
                            ),
                            TextSpan(

                              text: 'الشروط\n',
                              style: TextStyle(
                                color: const Color(0xffffca34),
                              ),
                            ),
                            TextSpan(
                              text: 'و',
                            ),
                            TextSpan(
                              text: 'الاحكام',
                              style: TextStyle(
                                color: const Color(0xffffca34),
                              ),
                            ),
                          ],
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.right,
                        softWrap: false,
                      ),
                    ),
                  ),
                  Checkbox(
                      shape: CircleBorder(),

                      activeColor: Color(0xffF3BA35),
                      checkColor: Color(0xff182061),
                      value: cubit.isChecked, onChanged: (bool? value){
                    cubit.changeRadio(value!);
                  }),
                ],
              ),
              SizedBox(height: 10,),

            ],),
        ),) ,
      );
    } , listener: (context,state){});
  }
}

