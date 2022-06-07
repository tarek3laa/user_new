import 'dart:ffi';

import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';
import 'package:user_new/data/web_services/home_page_web_services.dart';

class User3 extends StatelessWidget {
  final phone_number = TextEditingController();
  final password = TextEditingController();
  String countryCode = "966";

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppState>(
        builder: (context, state) {
          AppCubit cubit = BlocProvider.of(context);
          var value1;
          return Scaffold(
              backgroundColor: Color(0xFF182061),
              body: Container(
                width: double.infinity,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: 60,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Image.asset(
                            "images/logo34.png",
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Container(
                            width: 81.34,
                            height: 72.14,
                            child: Image.asset(
                              "images/logo.png",
                            )),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(
                            child: Column(
                          children: [
                            text1(
                              fontSize: 36,
                              text: "مرحبا بعودتك",
                            ),
                          ],
                        )),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(
                            child: Column(
                          children: [
                            text1(
                              fontSize: 25,
                              text: "تسجيل الدخول",
                            ),
                          ],
                        )),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Directionality(
                        textDirection: TextDirection.rtl,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 15.0, left: 15),
                          child: TextFormField(
                            controller: phone_number,
                            keyboardType: TextInputType.number,
                            style: TextStyle(
                                color: Color(0xFF9B9FBB), fontSize: 22),
                            decoration: InputDecoration(
                              label: Row(
                                children: [
                                  Text(
                                    "رقم الجوال",
                                    style: TextStyle(
                                        fontSize: 24, color: Color(0xFFFFFFFF)),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "*",
                                    style: TextStyle(
                                        color: Colors.amber, fontSize: 15),
                                  ),
                                ],
                              ),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Color(0xFF9B9FBB))),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Color(0xFF9B9FBB))),
                              suffixIcon: Padding(
                                padding:
                                    const EdgeInsets.only(top: 15.0, right: 17),
                                child: Directionality(
                                  textDirection: TextDirection.ltr,
                                  child: CountryCodePicker(
                                    padding: EdgeInsets.only(right: 15),

                                    textStyle: TextStyle(
                                        color: Color(0xffF3BA35),
                                        fontWeight: FontWeight.bold),

                                    onChanged: country_code,

                                    // Initial selection and favorite can be one of code ('IT') OR dial_code('+39')

                                    initialSelection: 'sa',

                                    favorite: ['+39', 'FR'],

                                    // optional. Shows only country name and flag

                                    showCountryOnly: false,

                                    // optional. Shows only country name and flag when popup is closed.

                                    showOnlyCountryWhenClosed: false,

                                    // optional. aligns the flag and the Text left

                                    alignLeft: false,
                                  ),
                                ),
                              ),
                              hintText: "",
                              hintStyle: TextStyle(
                                  color: Color(0xFF737895), fontSize: 22),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Directionality(
                        textDirection: TextDirection.rtl,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 15.0, left: 15),
                          child: TextFormField(
                            controller: password,
                            keyboardType: TextInputType.visiblePassword,
                            style: TextStyle(
                                color: Color(0xFF9B9FBB), fontSize: 22),
                            decoration: InputDecoration(
                              label: Row(
                                children: [
                                  Text(
                                    "كلمة المرور",
                                    style: TextStyle(
                                        fontSize: 24, color: Color(0xFFFFFFFF)),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "*",
                                    style: TextStyle(
                                        color: Colors.amber, fontSize: 15),
                                  ),
                                ],
                              ),
                              focusedBorder: UnderlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Color(0xFF9B9FBB))),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Color(0xFF9B9FBB))),
                              suffixIcon: Padding(
                                  padding:
                                      const EdgeInsets.only(top: 15, right: 17),
                                  child: InkWell(
                                      onTap: () {
                                        cubit.changeLoginPassword();
                                      },
                                      child: Icon(
                                        cubit.loginPassword == false
                                            ? Icons.visibility
                                            : Icons.visibility_off_sharp,
                                        size: 15,
                                        color: Color(0xFF9B9FBB),
                                      ))),
                              hintText: "",
                              hintStyle: TextStyle(
                                  color: Color(0xFF737895), fontSize: 22),
                            ),
                            obscureText: cubit.loginPassword,
                          ),
                        ),
                      ),
                      Directionality(
                        textDirection: TextDirection.rtl,
                        child: Container(
                            child: Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Checkbox(
                                      shape: CircleBorder(),
                                      activeColor: Color(0xffF3BA35),
                                      checkColor: Color(0xff182061),
                                      value: cubit.isChecked,
                                      onChanged: (bool? value) {
                                        cubit.changeRadio(value!);
                                      }),
                                  Text(
                                    "تذكرني",
                                    style: TextStyle(
                                        color: Colors.amber, fontSize: 22),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ])),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "homepage");
                        },
                        child: defaultcontainer(
                            text1: "دخول",
                            fontsize: 27,
                            color: Color(0xFF182061)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.of(context).pushNamed("page1");
                        },
                        child: Center(
                          child: Container(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              GestureDetector(
                                  onTap: () {
                                    Navigator.pushNamed(
                                        context, "forgetPassword");
                                  },
                                  child: text1(
                                      fontSize: 23, text: "نسيت كلمة المرور ؟"))
                            ],
                          )),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Directionality(
                        textDirection: TextDirection.rtl,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Center(
                            child: Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Center(
                                      child: text1(
                                          fontSize: 23,
                                          text: "لا امتلك حساب ؟")),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Center(
                                      child: GestureDetector(
                                          onTap: () {
                                            Navigator.pushNamed(
                                                context, "signUp");
                                          },
                                          child: text1(
                                              fontSize: 22,
                                              text: "تسجيل جديد",
                                              color: Color(0xFFFFCA34)))),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Center(
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 1,
                                width: 111.48,
                                color: Color(0xFF303B7D),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Center(
                                  child: text1(
                                      fontSize: 23,
                                      text: "او من خلال",
                                      color: Color(0xFFCCCDD9))),
                              SizedBox(
                                width: 25,
                              ),
                              Container(
                                height: 1,
                                width: 111.48,
                                color: Color(0xFF303B7D),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              defaultContainer2(
                                  images: "images/logo33.png",
                                  widht: 116,
                                  height: 47),
                              SizedBox(
                                width: 15,
                              ),
                              defaultContainer2(
                                  images: "images/logo32.png",
                                  widht: 115,
                                  height: 47),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                    ],
                  ),
                ),
              ));
        },
        listener: (context, state) {});
  }

  void country_code(CountryCode value) {
    countryCode = value.code!;
  }
}
