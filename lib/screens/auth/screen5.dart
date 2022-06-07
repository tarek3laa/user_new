import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_field_style.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';
import 'package:otp_text_field/otp_field.dart';
import 'package:otp_text_field/style.dart';
class User5 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    //var otpController;
    return

      Scaffold(
        bottomNavigationBar:
        GestureDetector(onTap: (){
          Navigator.pushNamed(context, "forgetPassword2");
        },child:           defaultContainerBottom(text: "متابعه"),
        ),

        backgroundColor:Color(0xFF182061),
        body: Container(child: Column(



          children: [
            SizedBox(height: 60,),
            Center(
              child: Row(
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

                ],),
            ),
            SizedBox(height: 47,),

            Container(
                width:  123.13,
                height: 109.19,
                child: Image.asset("images/logo.png",)),
            SizedBox(height: 42,),

            text1(fontSize: 28, text: "أدخل الكود المرسل على بريدك الالكتروني"),
            SizedBox(height: 49,),
          Center(
            child: OTPTextField(
                //controller: otpController,
                length: 4,
                width: MediaQuery.of(context).size.width,
                textFieldAlignment: MainAxisAlignment.spaceAround,
                fieldWidth: 55,
                fieldStyle: FieldStyle.underline,

                otpFieldStyle:OtpFieldStyle(borderColor: Color(0xFF9EA1BC),enabledBorderColor: Color(0xFF9EA1BC),focusBorderColor: Color(0xFF9EA1BC),),
                //outlineBorderRadius: 15,
                keyboardType:TextInputType.number ,
                style: TextStyle(fontSize: 20,color: Color(0xffF3BA35)),
                onChanged: (pin) {
                  print("Changed: " + pin);
                },
                onCompleted: (pin) {
                  print("Completed: " + pin);
                }),
          ),
            SizedBox(height: 30,),

            Text(
              '00:45',
              style: TextStyle(
                fontFamily: 'abuhijlahlight',
                fontSize: 13,
                color: const Color(0xffffffff),
                height: 1.6923076923076923,
              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
            SizedBox(height: 10,),

            Text(
              'إعادة إرسال الرمز',
              style: TextStyle(
                fontSize: 20,
                color: const Color(0xffffca34),
                decoration: TextDecoration.underline,
                height: 1.7,
              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
            SizedBox(height: 49,),

          ],),),
      );

  }
}
