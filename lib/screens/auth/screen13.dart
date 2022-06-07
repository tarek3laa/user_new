
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';
class User13 extends StatelessWidget {
  const User13({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      AppCubit cubit = BlocProvider.of(context);
      var dropdownValue;
      return Scaffold(
        backgroundColor: Color(0xFFF3F4F6),

        bottomNavigationBar:
        GestureDetector(onTap: (){
          Navigator.pushNamed(context, "homepage");
        },child:       defaultContainerBottom(text: "حفظ"),
        ),
        body: Container(child: SingleChildScrollView(
          child: Column(children: [
            Center(
              child: Container(
                height: 110,
                width: double.infinity,
                color: Color(0xFF182061),
                child: Padding(
                  padding: const EdgeInsets.only(right:13,top: 32),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      text1(fontSize: 24, text: "",),
                      Padding(
                        padding: const EdgeInsets.only(left:13,),
                        child: text1(fontSize: 24, text: "عنوان جديد",color: Color(0xFFFFCA34)),
                      ),
                      GestureDetector(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Image.asset("images/logo34.png",)),


                    ],),
                ),),
            ),
            SizedBox(height: 15,),
            Container(child: Column(children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 15,right: 13),
                    child: Container(child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,

                      children: [
                        Row(
                          children: [
                            Text(
                              'العمل',
                              style: TextStyle(
                                fontFamily: 'abuhijlahlight',
                                fontSize: 18,
                                color: cubit.checkBox==false? Color(0xffcc9d1a):Color(0xff737895),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            )                            ,

                            Checkbox(
                                // side: MaterialStateBorderSide.resolveWith(
                                //       (states) => BorderSide(width: 1.5, color: Colors.white),
                                // ),
                                shape: CircleBorder(),

                                activeColor: Color(0xffF3BA35),
                                checkColor: Color(0xffF3BA35),
                                value:  cubit.checkBox==false?true:false, onChanged: (bool? value){
                              cubit.changeCheckBoxHome(value!);
                            }),
                          ],
                        ),
                        SizedBox(width:30,),
                        Row(
                          children: [
                            Text(
                              'المنزل',
                              style: TextStyle(
                                fontFamily: 'abuhijlahlight',
                                fontSize: 18,
                                color: cubit.checkBox==true? Color(0xffcc9d1a):Color(0xff737895),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                            Checkbox(
                                // side: MaterialStateBorderSide.resolveWith(
                                //       (states) => BorderSide(width: 1.5, color: Colors.white),
                                // ),
                                shape: CircleBorder(),
hoverColor: Colors.black,
                                activeColor: Color(0xffF3BA35),
                                checkColor: Color(0xffF3BA35),
                                value: cubit.checkBox==true?true:false, onChanged: (bool? value){
                              cubit.changeCheckBoxHome(value!);
                            }),
                          ],
                        ),
                        SizedBox(width:30,),
                        text1(fontSize: 24, text: "اسم العنوان",color: Color(0xFF36393B)),

                      ],),),

                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0,right: 12),
                    child: Container(height: 1,color: Colors.grey),
                  ),
                  SizedBox(height: 5,),
                  Directionality(
                    textDirection: TextDirection.rtl,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 15.0,left: 15),
                      child: TextFormField(

                        // controller: controllerContry,
                        keyboardType: TextInputType.visiblePassword,
                        style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                        decoration: InputDecoration(


                          label: Row(children: [

                            Text("أختر المدينة",style:TextStyle(fontSize:24,color: Color(0xFF36393B) ),),
                            SizedBox(width:5 ,),

                          ],),
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color:Color(0xFF9B9FBB))
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFF9B9FBB))

                          ),

                          suffixIcon: Padding(
                            padding: const EdgeInsets.only(top: 25.0,right: 17),
                            child: DropdownButton<String>(
                              value: dropdownValue,
                              icon:  Icon(Icons.keyboard_arrow_down_sharp, color: Color(0xFF9B9FBB),),
                              // style: const TextStyle(color: Colors.deepPurple),
                              underline: Container(
                                height: 0,
                                color: Colors.deepPurpleAccent,
                              ),
                              onChanged: (String? newValue) {

                                cubit.changeControllerContry(newValue!);

                              },
                              items: <String>['مصر', 'السعودية', 'الامارات', 'الكويت']
                                  .map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(value),
                                );
                              }).toList(),
                            ),
                          ),
                          hintText: "دبي",
                          hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5,),

                  Directionality(
                    textDirection: TextDirection.rtl,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 15.0,left: 15),
                      child: TextFormField(
                        // controller: controllerContry,
                        keyboardType: TextInputType.visiblePassword,
                        style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
                        decoration: InputDecoration(

labelText: "أختر المنطقة",
                          labelStyle: TextStyle(fontSize:24,color: Color(0xFF36393B) ),

                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color:Color(0xFF9B9FBB))
                          ),
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xFF9B9FBB))

                          ),

                          // suffixIcon: Padding(
                          //   padding: const EdgeInsets.only(top: 25.0,right: 17),
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
                          hintText: "منطقة دبي",
                          hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5,),

                  defaultTextFormField(text:"الشارع" ,fontsize:23,color: Color(0xFF36393B,),hint: "ادخل اسم الشارع",),
                  SizedBox(height: 5,),

                  defaultTextFormField(text:"المبنى" ,fontsize:23,color: Color(0xFF36393B,),hint: "ادخل رقم او اسم المبنى",),
                  SizedBox(height: 5,),

                  defaultTextFormField(text:"الدور" ,fontsize:23,color: Color(0xFF36393B,),hint: "ادخل الدور",),
                  SizedBox(height: 5,),

                  defaultTextFormField(text:"رقم الشقة" ,fontsize:23,color: Color(0xFF36393B,),hint: "ادخل رقم الشقة",),
                  SizedBox(height: 40,)

                ],

              )

            ],),)
          ],),
        ),),
      );
    }, listener: (context,state){});
  }
}

