import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Screen11_tec extends StatefulWidget {

  @override
  State<Screen11_tec> createState() => _Screen11State();
}

class _Screen11State extends State<Screen11_tec> {
  bool password = false ;
  bool enterDonePassword = false ;
var controllerContry = TextEditingController();
var controllerNationality = TextEditingController();
  bool _isChecked =false ;

  @override
  Widget build(BuildContext context) {
    var dropdownValue;
    return Scaffold(
      bottomNavigationBar: InkWell(
        onTap: (){
          Navigator.pushNamed(context, "DocumentsCompanies");
        },
        child:       defaultContainerBottom1(text: "التسجيل"),

      ),
      backgroundColor: Color(0xFF182061),
      body: Container(child: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 40,),
          Center(
            child: Container(

                child:Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [


                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child:  GestureDetector(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Image.asset("images/logo34.png",)),

                    ),
                  ],)),
          ),
          SizedBox(height: 10,),
          Center(
            child: Text(
              'التسجيل',
              style: TextStyle(

                fontSize: 42,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          SizedBox(height: 10,),
          Center(
            child: Text(
              'برجاء إدخال بياناتك',
              style: TextStyle(

                fontSize: 28,
                color: const Color(0xffffffff),

              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.right,
              softWrap: false,
            ),
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, "Individal");
              },
              child: Container(
                width: 161,
                height: 39,
                decoration: BoxDecoration(
                  color: const Color(0x21ffffff),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                  child: Text(
                    'أفراد',
                    style: TextStyle(

                      fontSize: 25,
                      color: const Color(0xff9b9fbb),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ),
            ),
            SizedBox(width: 10,),
            Container(
              width: 161,
              height: 39,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(8.0),
              ),
              child:

              Center(
                child: Text(
                  'شركات',
                  style: TextStyle(

                    fontSize: 25,
                    color: const Color(0xff182061),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
            )
          ],),
          defaultTextFormField1(text: "اسم الشركة", fontsize: 23,hint: "ادخل اسم الشركة"),
          SizedBox(height: 10,),
          defaultTextFormField1(text: "الاسم الأول للمسؤول", fontsize: 23,hint: "ادخل الاسم الأول للمسؤول"),
          SizedBox(height: 10,),
          defaultTextFormField1(text: "اسم العائلة للمسؤول", fontsize: 23,hint: "ادخل الاسم الأول للمسؤول"),
          SizedBox(height: 10,),
          Directionality(
            textDirection: TextDirection.rtl,
            child: Padding(
              padding: const EdgeInsets.only(right: 15.0,left: 15),
              child: TextFormField(
                keyboardType: TextInputType.number,
                style: TextStyle(color: Color(0xFFFFCA34),fontSize: 20),
                decoration: InputDecoration(


                  label: Row(children: [

                    Text("رقم جوال المسؤول",style:TextStyle(fontSize:24,color: Color(0xFFFFFFFF) ),),
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

padding: EdgeInsets.only(right: 10),

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
                  hintText: "ادخل رقم جوال المسؤول",
                  hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





                ),
              ),
            ),
          ),

          SizedBox(height: 10,),
          defaultTextFormField1(text: "البريد الإلكتروني", fontsize: 23,hint: "ادخل البريد الالكتروني",con: Icons.mail,textInputType: TextInputType.emailAddress),
          SizedBox(height: 10,),
          Directionality(
            textDirection: TextDirection.rtl,
            child: Padding(
              padding: const EdgeInsets.only(right: 15.0,left: 15),
              child: TextFormField(
                onTap: (){
                },
                controller: controllerContry,
                keyboardType: TextInputType.visiblePassword,
                style: TextStyle(color: Color(0xFFFFCA34),fontSize: 20),
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
                style: TextStyle(color: Color(0xFFFFCA34),fontSize: 20),
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

                style: TextStyle(color: Color(0xFFFFCA34),fontSize: 20),
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
          Directionality(
            textDirection: TextDirection.rtl,
            child: Container(
                child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Checkbox(
                                  shape: CircleBorder(),

                                  activeColor: Color(0xffF3BA35),
                                  checkColor: Color(0xff182061),
                                  value: _isChecked, onChanged: (bool? newValue){
                                    setState(() {
                                      _isChecked = newValue!;
                                    });

                              }),

                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("بالرجاء التأكد من قراءة والموافقة على ",  style: TextStyle(
                                    fontSize: 24,
                                    color: const Color(0xffffffff),
                                  ),),
                                  InkWell(
                                    onTap: (){
                                      Navigator.pushNamed(context, "rules");
                                    },
                                    child: Text("الشروط والاحكام",  style: TextStyle(
                                      fontSize: 24,
                                      color: const Color(0xffF3BA35),
                                    ),),
                                  ),
                                ],
                              ),

                            ],
                          ),




                        ],


                      ),
                    ])),
          ),
          SizedBox(height: 10,),
          // MyHomePage(),


        ],),
      ),),
    );
  }
  defaultContainerBottom1({
    required String text,

  })=>InkWell(

    child:   Container(


      child: Center(
        child: Text(

          text,

          style: TextStyle(



            fontSize: 38,

            color: const Color(0xff182061),



          ),

          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),

          textAlign: TextAlign.center,

          softWrap: false,

        ),
      ),

      width:double.infinity,

      height: 78,

      color: const Color(0xfff3ba35),

    ),
  );
  defaultTextFormField1(
      {
        String? image,
        required String text,
        IconData? con,
        required double fontsize,
        String? hint,
        var color = const Color(0xFFFFFFFF),
        TextInputType textInputType = TextInputType.text






      }

      )=>Padding(
    padding: const EdgeInsets.only(right: 15,left: 15),
    child: Directionality(
      textDirection: TextDirection.rtl,
      child:   TextFormField(
        keyboardType: textInputType,
        style: TextStyle(color: Color(0xFFFFCA34),fontSize: 20),
        decoration: InputDecoration(



          label: Row(children: [

            Text(text,style:TextStyle(fontSize:fontsize,color: color ),),
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
            child: Icon(con,color: Color(0xFF9B9FBB),),
          ),
          hintText: hint,
          hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





        ),

      ),
    ),
  );
}
class MyHomePage extends StatefulWidget {


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  String? dropDownValue;
  List<String> cityList = [
    'Ajman',
    'Al Ain',
    'Dubai',
    'Fujairah',
    'Ras Al Khaimah',
    'Sharjah',
    'Umm Al Quwain'
  ];
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  void initState() {
    //setFilters();
    super.initState();
  }

  setFilters() {
    setState(() {
      dropDownValue = cityList[2];
    });
  }

  @override
  Widget build(BuildContext context) {
    return             Directionality(
      textDirection: TextDirection.rtl,
      child: DropdownButtonFormField(
        decoration: InputDecoration(
            filled: true,
            hintStyle: TextStyle(color: Colors.grey[800]),
            hintText: "Name",
        )
        ,
        value: dropDownValue,
        onChanged: (String? Value) {
          setState(() {
            dropDownValue = Value!;
          });
        },
        items: cityList
            .map((cityTitle) => DropdownMenuItem(
            value: cityTitle, child: Text("$cityTitle")))
            .toList(),
      ),
    );

  }

}