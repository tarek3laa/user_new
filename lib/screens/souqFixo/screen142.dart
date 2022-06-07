import 'package:flutter/material.dart';

class Screen142 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      bottomNavigationBar:
      InkWell(
        onTap: (){

        },
        child:       defaultContainerBottom1(text: "التسجيل"),

      ),
      backgroundColor: Color(0xFF182061),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20, left: 20),
                child: Center(
                  child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: (){

                            },
                            child: Text(
                              'تخطي',
                              style: TextStyle(
                                fontSize: 26,
                                color: const Color(0xffffca34),
                              ),
                              textHeightBehavior:
                              TextHeightBehavior(applyHeightToFirstAscent: false),
                              textAlign: TextAlign.right,
                              softWrap: false,
                            ),
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.pop(context);
                            },
                            child: Image.asset(
                              "images/left-arrow.png",
                            ),
                          ),
                        ],
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Text(
                  'سجل كتاجر',
                  style: TextStyle(
                    fontSize: 42,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Center(
                child: Text(
                  'برجاء ادخال تفاصيل حسابك البنكي',
                  style: TextStyle(
                    fontSize: 28,
                    color: const Color(0xffffffff),
                  ),
                  textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.right,
                  softWrap: false,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 15, left: 15),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: Container(
                    child: Column(
                      children: [
                        TextFormField(
                          style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                          decoration: InputDecoration(
                            label: Row(children: [

                              Text("اسم صاحب الحساب",style:TextStyle(fontSize:24,color: Color(0xFFFFFFFF) ),),
                              SizedBox(width:5 ,),
                              Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

                            ],),
                            hintText: "مصطفي خالد",
                            hintStyle: TextStyle(color: Colors.amber),

                            labelStyle: TextStyle(
                                fontSize: 23, color: Color(0xFFFFFFFF)),
                            focusedBorder: UnderlineInputBorder(
                                borderSide:
                                BorderSide(color: Color(0xFF9B9FBB))),
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                BorderSide(color: Color(0xFF9B9FBB))),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          keyboardType: TextInputType.number,
                         style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

          decoration: InputDecoration(
                            label: Row(children: [

                              Text("رقم الحساب",style:TextStyle(fontSize:24,color: Color(0xFFFFFFFF) ),),
                              SizedBox(width:5 ,),
                              Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

                            ],),
                            hintText: "9874 5632 1456 2369",
                            hintStyle: TextStyle(color: Colors.amber),

                            labelStyle: TextStyle(
                                fontSize: 23, color: Color(0xFFFFFFFF)),
                            focusedBorder: UnderlineInputBorder(
                                borderSide:
                                BorderSide(color: Color(0xFF9B9FBB))),
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                BorderSide(color: Color(0xFF9B9FBB))),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                          decoration: InputDecoration(
                            label: Row(children: [

                              Text("اسم البنك",style:TextStyle(fontSize:24,color: Color(0xFFFFFFFF) ),),
                              SizedBox(width:5 ,),
                              Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

                            ],),
                            hintText: "بنك أبوظبي التجاري",
                            hintStyle: TextStyle(color: Colors.amber),
                            labelStyle: TextStyle(
                                fontSize: 23, color: Color(0xFFFFFFFF)),
                            focusedBorder: UnderlineInputBorder(
                                borderSide:
                                BorderSide(color: Color(0xFF9B9FBB))),
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                BorderSide(color: Color(0xFF9B9FBB))),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        TextFormField(
                          style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),

                          decoration: InputDecoration(

                            label: Row(children: [
                              Row(
                                children: [
                                  Text(
                                    'رقم حساب',
                                    style: TextStyle(

                                      fontSize: 23,
                                      color: const Color(0xffffffff),
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                  SizedBox(width: 5,),
                                  Text(
                                    'IBAN',
                                    style: TextStyle(
                                      fontFamily: 'abuhijlahlight',
                                      fontSize: 15,
                                      color: const Color(0xffffffff),
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),

                                ],
                              ),
                              SizedBox(width:5 ,),
                              Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

                            ],),
                            hintText: "98456324",
                            hintStyle: TextStyle(color: Colors.amber),
                            focusedBorder: UnderlineInputBorder(
                                borderSide:
                                BorderSide(color: Color(0xFF9B9FBB))),
                            enabledBorder: UnderlineInputBorder(
                                borderSide:
                                BorderSide(color: Color(0xFF9B9FBB))),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 80,
              ),
            ],
          ),
        ),
      ),
    );
  }
  Color secondeColor = const Color(0xFFF4B504);

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
