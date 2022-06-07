
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';
class User4 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return

       Scaffold(
         bottomNavigationBar:
             GestureDetector(onTap: (){
               Navigator.pushNamed(context, "otpScreen");
             },child:           defaultContainerBottom(text: "متابعة"),
             ),

        backgroundColor:Color(0xFF182061),
        body: Container(child: Column(


          children: [
            SizedBox(height: 60,),
            Center(
              child: Container(

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      text1(fontSize:0 , text: ""),
                      Padding(
                        padding: const EdgeInsets.only(left: 13.0),
                        child: text1(fontSize:29 , text: "نسيت كلمة المرور"),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: InkWell(
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

            text1(fontSize: 28, text: "أدخل بريدك الإلكتروني لإرسال الكود"),
            SizedBox(height: 49,),
            defaultTextFormField2(text: "البريد الإلكتروني", fontsize: 23,hint: "ادخل بريدك الإلكتروني",con: Icons.mail,inputType: TextInputType.emailAddress),
            SizedBox(height: 49,),

          ],),),
      );

  }
}
