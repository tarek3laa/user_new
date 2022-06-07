import 'package:flutter/material.dart';
class Screen24_tec extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: InkWell(
        onTap: (){
          showDialog(context: context, builder: (_){
            return AlertDialog(
              content:Container(
                child: Column(
                  children: [
                    Image.asset("images/Layer566.png"),
                    SizedBox(height: 20,),
                    Column(
                      children: [
                        Text(
                          'تم ارسال بياناتك للمراجعه بنجاح',
                          style: TextStyle(
                            fontSize: 25,
                            color: const Color(0xff182061),
                            height: 1.08,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        Text(
                          'وسيتم اشعارك بالموافقه عند تفعيل حسابك',
                          style: TextStyle(
                            fontSize: 25,
                            color: const Color(0xff182061),
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),

                    SizedBox(height: 20,),

                    InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, "Screen26");
                      },
                      child: Container(
                        child: Center(
                          child: Text(
                            'موافق',
                            style: TextStyle(
                              fontSize: 27,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                        width: 278,
                        height: 44,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -1.0),
                            end: Alignment(0.0, 1.0),
                            colors: [const Color(0xff182061), const Color(0xff16267d)],
                            stops: [0.0, 1.0],
                          ),
                          borderRadius: BorderRadius.circular(4.0),
                        ),
                      ),
                    )
                  ],
                ),
                height:249,
                width: 319,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ) ,
            );
          });
        },
        child:       defaultContainerBottom1(text: "تأكيد"),

      ),
      backgroundColor: Color(0xFF182061),
      body: Container(child: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 60,),
          Padding(
            padding: const EdgeInsets.only(right: 20,left: 20),
            child: Center(
              child: Container(

                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: (){
                          showDialog(context: context, builder: (_){
                            return AlertDialog(
                              content:Container(
                                child: Column(
                                  children: [
                                    Image.asset("images/Layer566.png"),
                                    SizedBox(height: 20,),
                                    Column(
                                      children: [
                                        Text(
                                          'تم ارسال بياناتك للمراجعه بنجاح',
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: const Color(0xff182061),
                                            height: 1.08,
                                          ),
                                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                        Text(
                                          'وسيتم اشعارك بالموافقه عند تفعيل حسابك',
                                          style: TextStyle(
                                            fontSize: 25,
                                            color: const Color(0xff182061),
                                          ),
                                          textAlign: TextAlign.center,
                                        )
                                      ],
                                    ),

                                    SizedBox(height: 20,),

                                    InkWell(
                                      onTap: (){
                                        Navigator.pushNamed(context, "Screen26");
                                      },
                                      child: Container(
                                        child: Center(
                                          child: Text(
                                            'موافق',
                                            style: TextStyle(
                                              fontSize: 27,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                        ),
                                        width: 278,
                                        height: 44,
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(0.0, -1.0),
                                            end: Alignment(0.0, 1.0),
                                            colors: [const Color(0xff182061), const Color(0xff16267d)],
                                            stops: [0.0, 1.0],
                                          ),
                                          borderRadius: BorderRadius.circular(4.0),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                                height:249,
                                width: 319,
                                decoration: BoxDecoration(
                                  color: const Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(10.0),
                                ),
                              ) ,
                            );
                          });
                        },
                        child: Text(
                          'تخطي',
                          style: TextStyle(

                            fontSize: 26,
                            color: const Color(0xffffca34),

                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.right,
                          softWrap: false,
                        ),
                      ),
                      Text(""),


                      Image.asset("images/left-arrow.png",),
                    ],)),
            ),
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
          SizedBox(height: 8,),
          Center(
            child: Text(
              'برجاء ادخال تفاصيل حسابك البنكي',
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
                      'أفراد',
                      style: TextStyle(

                        fontSize: 25,
                        color: const Color(0xff182061),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    )
                ),
              ),
              SizedBox(width: 5,),
              Container(
                width: 161,
                height: 39,
                decoration: BoxDecoration(
                  color: const Color(0x21ffffff),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Center(
                    child:Text(
                      'شركات',
                      style: TextStyle(

                        fontSize: 25,
                        color: const Color(0xff9b9fbb),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    )
                ),
              ),


            ],),
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.only(right: 15,left: 15),
            child: Directionality(
              textDirection: TextDirection.rtl,
              child: Container(child: Column(children: [
                TextFormField(
                  style: TextStyle(color: Color(0xFFFFCA34),fontSize: 20),

                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB))

                    ),
                    labelText: "اسم صاحب الحساب",
                    labelStyle: TextStyle(fontSize: 23,color: Color(0xFFFFFFFF)),



                  ),
                ),
                SizedBox(height: 10,),
                TextFormField(
                  style: TextStyle(color: Color(0xFFFFCA34),fontSize: 20),

                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB))

                    ),
                    labelText: "رقم الحساب",
                    labelStyle: TextStyle(fontSize: 23,color: Color(0xFFFFFFFF)),



                  ),
                ),
                SizedBox(height: 10,),
                TextFormField(
                  style: TextStyle(color: Color(0xFFFFCA34),fontSize: 20),

                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB))

                    ),
                    labelText: "اسم البنك",
                    labelStyle: TextStyle(fontSize: 23,color: Color(0xFFFFFFFF)),



                  ),
                ),
                SizedBox(height: 10,),
                TextFormField(
                  style: TextStyle(color: Color(0xFFFFCA34),fontSize: 20),

                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:Color(0xFF9B9FBB))
                    ),
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF9B9FBB))

                    ),

                    labelStyle: TextStyle(fontSize: 23,color: Color(0xFFFFFFFF)),
label: Row(
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


                  ),
                ),
              ],),),
            ),
          ),
          SizedBox(height: 50,),
        ],),
      ),),
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
