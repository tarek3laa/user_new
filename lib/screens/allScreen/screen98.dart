import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';
class User98 extends StatefulWidget {
  const User98({Key? key}) : super(key: key);

  @override
  State<User98> createState() => _User98State();
}

class _User98State extends State<User98> {
  bool p1 = false;
  bool p2 = false;
  bool p3 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: defaultContainerBottom(text: "حفظ"),
      backgroundColor: Color(0xFFF3F4F6),
      body: Container(child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
          Container(
            color: Color(0xFF182061),
            height: 100,
            width: double.infinity,


            child: Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,


                children: [

                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "User101");
                        },
                        child: Image.asset("souqFixoImages/Group 38389.png",width: 30,height: 30,)),
                  ),
                  text1(fontSize: 26, text: "حسابي",color: Color(0xFFFFCA34)),

                  Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: InkWell(
                        onTap: (){
                          Navigator.maybePop(context);

                        },
                        child: Image.asset("images/logo34.png",)),
                  ),


                ],),
            ),),

          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: text1(fontSize: 29, text: "المعلومات الاساسية",color: Color(0xFF182061)),
          ),
          SizedBox(height: 20,),
            Directionality(
              textDirection: TextDirection.rtl,
              child: Padding(
                padding: const EdgeInsets.only(right: 15.0,left: 15),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                  decoration: InputDecoration(


                    label: Padding(
                      padding: const EdgeInsets.only(bottom: 22.0),
                      child: Row(children: [

                        Text("اسم المستخدم",style:TextStyle(fontSize:24,color: Color(0xFF182061,) ),),
                        SizedBox(width:5 ,),

                      ],),
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB))

                    ),
                    suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 20,right: 17),
                        child:Icon(Icons.person,color: Color(0xff9B9FBB))
                    ),
                    hintText: "مصطفي خالد",
                    hintStyle:TextStyle(color:Color(0xFFCC9D1A),fontSize:18),





                  ),
                ),
              ),
            ),

          SizedBox(height: 15,),

            Directionality(
              textDirection: TextDirection.rtl,
              child: Padding(
                padding: const EdgeInsets.only(right: 15.0,left: 15),
                child: TextFormField(
                  keyboardType: TextInputType.number,
                  style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                  decoration: InputDecoration(


                    label: Row(children: [

                      Text("رقم الجوال",style:TextStyle(fontSize:24,color: Color(0xFF182061) ),),
                      SizedBox(width: 100,),





                    ],),


                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB)),


                    ),
                    suffixIcon: Padding(
                      padding: const EdgeInsets.only(top: 22.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(

                            child: Center(
                              child: Text(
                                'تفعيل',
                                style: TextStyle(
                                  fontSize: 23,
                                  color: const Color(0xffffffff),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                            ),
                            height: 23,
                            width: 60,
                            decoration: BoxDecoration(
                              color: const Color(0xffcc9d1a),
                              borderRadius: BorderRadius.circular(11.0),
                            ),
                          ),
                          Directionality(
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

                        ],
                      ),
                    ),
                    hintText: "00123456789",
                    hintStyle:TextStyle(color:Color(0xFFCC9D1A),fontSize:18),






                  ),
                ),
              ),
            ),
          SizedBox(height: 15,),
            Directionality(
              textDirection: TextDirection.rtl,
              child: Padding(
                padding: const EdgeInsets.only(right: 15.0,left: 15),
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                  decoration: InputDecoration(


                    label: Padding(
                      padding: const EdgeInsets.only(bottom: 22.0),
                      child: Row(children: [

                        Text("البريد الإلكتروني",style:TextStyle(fontSize:24,color: Color(0xFF182061,) ),),
                        SizedBox(width:5 ,),

                      ],),
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB))

                    ),
                    suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 20,right: 17),
                        child:Icon(Icons.email,color: Color(0xff9B9FBB),)
                    ),
                    hintText: "username@email.com",
                    hintStyle:TextStyle(color:Color(0xFFCC9D1A),fontSize:18),





                  ),
                ),
              ),
            ),

            // defaultTextFormField(text: "البريد الإلكتروني",fontsize:23,color: Color(0xFF182061,),con: Icons.mail, ),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: text1(fontSize: 29, text: "تغيير كلمة المرور",color: Color(0xFF182061)),
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


                    label: Padding(
                      padding: const EdgeInsets.only(bottom: 22.0),
                      child: Row(children: [

                        Text("كلمة المرور الحالية",style:TextStyle(fontSize:24,color: Color(0xFF182061,) ),),
                        SizedBox(width:5 ,),

                      ],),
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB))

                    ),
                    suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 20,right: 17),
                        child: InkWell(
                            onTap: (){
                              setState(() {
                                p1 =!p1;
                              });

                            },
                            child: Icon(p1==false?Icons.visibility:Icons.visibility_off_sharp,size: 15,color: Color(0xFF9B9FBB),))
                    ),
                    hintText: "ادخل كلمة المرور",
                    hintStyle:TextStyle(color:Color(0xFFCC9D1A),fontSize:18),





                  ),
                  obscureText: p1,
                ),
              ),
            ),
            SizedBox(height:15,),

            Directionality(
              textDirection: TextDirection.rtl,
              child: Padding(
                padding: const EdgeInsets.only(right: 15.0,left: 15),
                child: TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),


                  decoration: InputDecoration(


                    label: Padding(
                      padding: const EdgeInsets.only(bottom: 22.0),
                      child: Row(children: [

                        Text("كلمة المرور الجديدة",style:TextStyle(fontSize:24,color: Color(0xFF182061,) ),),
                        SizedBox(width:5 ,),

                      ],),
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB))

                    ),
                    suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 20,right: 17),
                        child: InkWell(
                            onTap: (){
                              setState(() {
                                p2 =!p2;
                              });

                            },
                            child: Icon(p2==false?Icons.visibility:Icons.visibility_off_sharp,size: 15,color: Color(0xFF9B9FBB),))
                    ),
                    hintText: "ادخل كلمة المرور",
                    hintStyle:TextStyle(color:Color(0xFFCC9D1A),fontSize:19),





                  ),
                  obscureText: p2,
                ),
              ),
            ),

          SizedBox(height:15,),
            Directionality(
              textDirection: TextDirection.rtl,
              child: Padding(
                padding: const EdgeInsets.only(right: 15.0,left: 15),
                child: TextFormField(
                  keyboardType: TextInputType.visiblePassword,
                  style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                  decoration: InputDecoration(


                    label: Padding(
                      padding: const EdgeInsets.only(bottom: 22.0),
                      child: Row(children: [

                        Text("تأكيد كلمة المرور",style:TextStyle(fontSize:24,color: Color(0xFF182061,) ),),
                        SizedBox(width:5 ,),

                      ],),
                    ),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB))

                    ),
                    suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 20,right: 17),
                        child: InkWell(
                            onTap: (){
                              setState(() {
                                p3 =!p3;
                              });

                            },
                            child: Icon(p3==false?Icons.visibility:Icons.visibility_off_sharp,size: 15,color: Color(0xFF9B9FBB),))
                    ),
                    hintText: "ادخل كلمة المرور",
                    hintStyle:TextStyle(color:Color(0xFFCC9D1A),fontSize:19),





                  ),
                  obscureText: p3,

                ),

              ),
            ),

          SizedBox(height: 20),
        ],),
      ),),
    );
  }
}
