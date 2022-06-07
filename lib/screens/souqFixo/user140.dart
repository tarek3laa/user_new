
import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';

import '../../componnents/componnents__mohamed.dart';
class User140 extends StatefulWidget {

  @override
  State<User140> createState() => _User140State();
}

class _User140State extends State<User140> {
  bool password = false ;
  bool enterDonePassword = false ;
  var controllerContry = TextEditingController();
  var controllerNationality = TextEditingController();
  var dropdownValue;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      bottomNavigationBar:
      InkWell(onTap: (){
        Navigator.pushNamed(context, "User141");
      },child:       defaultContainerBottom(text: "التسجيل"),),
      backgroundColor: Color(0xFF182061),
      body: Container(child: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(top: 60,right: 20),
            child: Container(
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  InkWell(
                      onTap: (){
                        Navigator.pop(context);},
                      child: Image.asset("images/logo34.png",)),
                ],),
            ),
          ),
          SizedBox(height: 10,),
          text1(fontSize:42 , text: "سجل كتاجر"),
          SizedBox(height: 10,),
          Text(
            'ابدأ الآن بالتسجيل كتاجر داخل فكسو للوصول\nإلى ملايين المشتركين فى اقل وقت ممكن',
            style: TextStyle(

              fontSize: 25,
              color: const Color(0xffffffff),
              height: 1,
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
          SizedBox(height: 20,),
          defaultTextFormField(text: "الاسم التجاري",fontsize:23,hint: "ادخل الاسم التجاري" ),
          defaultTextFormField(text: "الاسم الاول",fontsize:23,hint: "ادخل الاسم الاول" ),
          defaultTextFormField(text: "اسم العائلة",fontsize:23,hint: "ادخل اسم العائلة" ),
          defaultTextFormField(text: "البريد الإلكتروني",fontsize:23,hint: "ادخل البريد الالكتروني" ,con: Icons.mail),
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

          Directionality(
            textDirection: TextDirection.rtl,
            child: Padding(
              padding: const EdgeInsets.only(right: 15.0,left: 15),
              child: TextFormField(
                onTap: (){
                },
                controller: controllerContry,
                keyboardType: TextInputType.visiblePassword,
                style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                decoration: InputDecoration(


                  label: Row(children: [

                    Text("المدينة",style:TextStyle(fontSize:24,color: Color(0xFFFFFFFF) ),),
                    SizedBox(width:5 ,),
                    Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

                  ],),
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color:Color(0xFF9B9FBB))
                  ),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFF9B9FBB))

                  ),
                  // suffixIcon: Padding(
                  //   padding: const EdgeInsets.only(top: 15.0,right: 17),
                  //   child: DropdownButton<String>(
                  //     value: dropdownValue,
                  //     icon:  Icon(Icons.keyboard_arrow_down_sharp, color: Color(0xFF9B9FBB),),
                  //     // style: const TextStyle(color: Colors.deepPurple),
                  //     underline: Container(
                  //       height: 0,
                  //       color: Colors.deepPurpleAccent,
                  //     ),
                  //     onChanged: (String? newValue) {
                  //       setState(() {
                  //         controllerContry.text = newValue!;
                  //         // newValue = controllerContry.text;
                  //       });
                  //     },
                  //     items: <String>['مصر', 'السعودية', 'الامارات', 'الكويت']
                  //         .map<DropdownMenuItem<String>>((String value) {
                  //       return DropdownMenuItem<String>(
                  //         value: value,
                  //         child: Text(value),
                  //       );
                  //     }).toList(),
                  //   ),
                  // ),
                  suffixIcon:                   DropdownButton<String>(
                    value: dropdownValue,
                    icon:  Icon(Icons.keyboard_arrow_down_sharp, color: Color(0xFF9B9FBB),),
                    // style: const TextStyle(color: Colors.deepPurple),
                    underline: Container(
                      height: 0,
                      color: Colors.deepPurpleAccent,
                    ),
                    onChanged: (String? newValue) {
                      setState(() {
                        controllerContry.text = newValue!;
                        // newValue = controllerContry.text;
                      });
                    },
                    items: <String>['مصر', 'السعودية', 'الامارات', 'الكويت']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  )
                  ,
                  hintText: "اختر المدينة",
                  hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                ),
              ),
            ),
          ),


          SizedBox(height: 10,),

          Directionality(
            textDirection: TextDirection.rtl,
            child: Padding(
              padding: const EdgeInsets.only(right: 15.0,left: 15),
              child: TextFormField(
                controller: controllerNationality,
                keyboardType: TextInputType.visiblePassword,
                style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                decoration: InputDecoration(


                  label: Row(children: [

                    Text("الجنسية",style:TextStyle(fontSize:24,color: Color(0xFFFFFFFF) ),),
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
                    child: DropdownButton<String>(

                      value: dropdownValue,
                      icon:  Icon(Icons.keyboard_arrow_down_sharp, color: Color(0xFF9B9FBB),),
                      // style: const TextStyle(color: Colors.deepPurple),
                      underline: Container(

                        height: 0,
                        width: double.infinity,
                        color: Colors.deepPurpleAccent,
                      ),
                      onChanged: (String? newValue) {
                        setState(() {
                          controllerNationality.text = newValue!;
                          // newValue = controllerContry.text;
                        });
                      },

                      items: <String>['مصري', 'سعودي', 'اماراتي', 'كويتي']
                          .map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(

                          value: value,
                          child: Center(child: Text(value)),
                        );
                      }).toList(),
                      // isExpanded: true,



                    ),

                  ),
                  hintText: "اختر الجنسية",
                  hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                ),
              ),
            ),
          ),
          SizedBox(height: 10,),



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
                            setState(() {
                              password =!password;
                            });

                          },
                          child: Icon(password==false?Icons.visibility:Icons.visibility_off_sharp,size: 15,color: Color(0xFF9B9FBB),))
                  ),
                  hintText: "ادخل كلمة المرور",
                  hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                ),
                obscureText: password,
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
                            setState(() {
                              enterDonePassword =!enterDonePassword;
                            });
                          },
                          child: Icon(enterDonePassword==false?Icons.visibility:Icons.visibility_off_sharp,size: 15,color: Color(0xFF9B9FBB),))
                  ),
                  hintText: "ادخل تأكيد كلمة المرور",
                  hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                ),
                obscureText: enterDonePassword,
              ),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(height: 30,),


        ],),
      ),),
    );

  }
}
