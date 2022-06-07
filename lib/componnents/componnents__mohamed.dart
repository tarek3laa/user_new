import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
Widget text1({
  required double fontSize ,

   var color = const Color(0xFFFFFFFF),
  required String text ,
})=>Text(

 text ,
  style: TextStyle(
    fontSize: fontSize,
    color:color ,
  ),
  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
  textAlign: TextAlign.right,
  softWrap: false,
);

defaultTextFormField(
{
  String? image,
  required String text,
    IconData? con,
  required double fontsize,
  String? hint,
  var color = const Color(0xFFFFFFFF),





}

    )=>Padding(
      padding: const EdgeInsets.only(right: 15,left: 15),
      child: Directionality(
  textDirection: TextDirection.rtl,
  child:   TextFormField(
    style: TextStyle(color: Color(0xFF9B9FBB),fontSize: 25,
      decorationColor: Color(0xFFF3F4F6),
    ),

    decoration: InputDecoration(
        label: Padding(
          padding: const EdgeInsets.only(bottom: 20.0),
          child: Row(children: [

            Text(text,style:TextStyle(fontSize:fontsize,color: color ),),
            SizedBox(width:5 ,),
            Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

          ],),
        ),

        suffixIcon: Padding(
          padding: const EdgeInsets.only(top: 22.0,right: 17),
          child: Icon(con,color: Color(0xFF9B9FBB),),
        ),
        hintText: hint,
          hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),

      focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color:Color(0xFF9B9FBB))
      ),
      enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0xFF9B9FBB))

      ),



      ),

  ),
),
    );
defaultContainerBottom({
  required String text,

})=>InkWell(

  child:   Container(

    child: Center(
      child: Text(

        text,

        style: TextStyle(



          fontSize: 42,

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
defaultradiobutton({
  String? text,
  double? fontsize,
  Color? color


})=> Directionality(
  textDirection: TextDirection.rtl,
  child: Container(
      child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Radio(value: 1, groupValue: 'null', onChanged: (index) {

                    },),
                    Text(text!,style: TextStyle(color: color,fontSize: fontsize),)
                  ],
                ),




              ],


            ),
          ])),
);
defaultcontainer(
{
  required String text1,
  required double fontsize,
  Color? color


}
    )=>Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Container(
  width:329 ,
  height: 56,
  decoration: BoxDecoration(
        color: const Color(0xfff3ba35),
        borderRadius: BorderRadius.circular(5.0),
  ),
  child: Center(child: Text(text1,style: TextStyle(fontSize:fontsize ,color: color),)),

),
      ),
    );
defaultContainer2({
  IconData? icona,
  double? widht,
  double? height,
   required String images
})=>Container(
  width:widht ,
  height:height ,
  decoration: BoxDecoration(
    image: DecorationImage(
      image: AssetImage(images)
    ),
    borderRadius: BorderRadius.circular(8.0),
    border: Border.all(width: 1.0, color: const Color(0xffe0e1ea)),
  ),
  child: Icon(icona),

);
defaultContainer3({
  required String text
})=>Container(
  width: double.infinity,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.end,


    children: [

      text1(fontSize: 25, text:text,color: Color(0xFFCC9D1A)),


    ],),);
defaulimage()=>Container(
width:23.81 ,
height: 20.21,
color: Color(0xFFFFFFFF),
child: Image.asset("assets/images/logo9.png",));
defaulCircleAvatar({
  required String image,
  required String text,
   double? fontsize,
  double? widht,
  double? heidht,
  Color?color,
  Color?Color,
  Color?Colors,
  double? Widht,
  double? Heidht,





})=>Container(
  height:heidht ,
  width: widht,


  child:   CircleAvatar(
    radius: 200,
    backgroundColor: color,

    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,


      children: [
        SizedBox(height: 10,),


          Image.asset(image,color: Color,width:Widht ,height: Heidht,),

        Text(text,style: TextStyle(fontSize: fontsize,color: Colors),)


    ],),

  ),
);
dafaulContainar3({
  required String image,
  Color?color,
  double?wight,
  double?height,
  required String text,
 double? fontsize,
  Color?colors



})=>Container(
  child:   Column(children: [
    Container(

      height: 84,

      width: 84,

      decoration: BoxDecoration(

        image: DecorationImage(

            image:AssetImage(image)

        ),

        color: const Color(0xFFFFFFFF),

        borderRadius: BorderRadius.circular(4.0),

        boxShadow: [

          BoxShadow(

            color: const Color(0xFFFFFFFF),

            offset: Offset(0, 0),

            blurRadius: 10,

          ),

        ],



      ),







    ),
    Text(text,style: TextStyle(fontSize: fontsize,color: colors),)
  ],)


);
defautContainar4()=>Container(
    width: 375,
    height: 85,
    color: Color(0xFFF3BA35),


  child:   SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
     children: [
       Container(

         width: 143,
         height: 43,
         color: Color(0xFF182061),
         child: SingleChildScrollView(
           child: Padding(
             padding: const EdgeInsets.only(top: 8.0),
             child: Center(child: text1(fontSize: 23, text: "التالي",color: Color(0xFFFFFFFF))),
           ),
         ),),
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: SingleChildScrollView(
           child: Column(children: [
             Container(


               decoration: BoxDecoration(
                 color: const Color(0xFFF3BA35),
                 boxShadow: [
                   BoxShadow(
                     color: const Color(0xFFF3BA35),
                     offset: Offset(0, -4),
                     blurRadius: 23,
                   ),
                 ],
               ),


             ),
             Directionality(
               textDirection: TextDirection.rtl,
               child: SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                 child: Row(children: [
                   text1(fontSize: 23, text: "سعر الخدمة",color: Color(0xFF182061)),
                   text1(fontSize: 14, text: "(شامل ضريبة القيمة المضافة)",color: Color(0xFF182061)),




                 ],),
               ),
             ),
             SizedBox(height: 3,),
             Directionality(
               textDirection: TextDirection.rtl,
               child: Row(children: [
                 text1(fontSize: 23, text: "00",color: Color(0xFF182061)),
                 text1(fontSize: 23, text: "درهم",color: Color(0xFF182061)),



               ],),
             ),
             SizedBox(height: 3,),
             Directionality(
               textDirection: TextDirection.rtl,
               child: Row(children: [
                 text1(fontSize: 21, text: "السباكة: ",color: Color(0xFF182061)),
                 text1(fontSize: 21, text: "اقل سعر",color: Color(0xFF182061)),
                 text1(fontSize: 21, text: "30 ",color: Color(0xFF182061)),

                 text1(fontSize: 21, text: "درهم ",color: Color(0xFF182061)),






               ],),
             ),





           ],),
         ),
       ),


     ],
    ),
  )
);
defautContainar5({
  required String text,

})=>Container(
  width: 141,
  height: 35,


  decoration: BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment(-0.771, 0.155),
      end: Alignment(0.615, 0.155),
      colors: [const Color(0xff182061), const Color(0xff16267d)],
      stops: [0.0, 1.0],
    ),
    borderRadius: BorderRadius.circular(22.0),
  ),
  child:  Center(child: text1(fontSize: 23, text: text,color: Color(0xFFFFFFFF))),

);
defautContainar6({
  required String text,
  var color = const Color(0xFFFFFFFF),

})=>Container(
  width: 338,
  height: 187,
  color: Color(0xFFE0E1EA),
  child: Column(
    children: [
      Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Directionality(
              textDirection: TextDirection.rtl,
              child: TextFormField(


                decoration: InputDecoration(
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    hintText: text,
                    hintStyle: TextStyle(fontSize: 23,color: Color(0xFF9B9FBB))
                ),
              ),
            ),
    ],),


      ),
      SizedBox(height: 100,),
      Container(

        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,

          children: [
          Padding(
            padding: const EdgeInsets.only(right: 300),
            child: Image.asset("assets/images/logo15.png"),
          )

      ],),)
    ],

    
  ),

);
defautContainar7()=>Column(

  children: [
    text1(fontSize: 28, text: "حدد الكمية",color: Color(0xFF182061)),
          SizedBox(height: 10,),
        Padding(
          padding: const EdgeInsets.only(right: 10,left: 10),          child: ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Container(







      color: Color(0xFFFFFFFF),

      child: Row(

            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [





                 IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle,color: Color((0xFFF3BA35),))),

              text1(fontSize: 18, text: "2",color: Color(0xFF182061)),





                IconButton(onPressed: (){}, icon: Icon(Icons.add_circle,color: Color(0xFFF3BA35),)),







      ],),

    ),
          ),
        ),
  ],
);
defautContainar8()=>Directionality(
  textDirection: TextDirection.rtl,
  child:   Container(
    width: 338,
    height: 114,

    color: Color(0xFFFFFFFF),
    child:

    Padding(
      padding: const EdgeInsets.only(top: 20,bottom: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [

        text1(fontSize: 25, text: "هل تريد ادوات مع الطلب",color: Color(0xFF182061)),
        SizedBox(height: 15,),

        Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,



            children: [

            Container(



              width:89 ,

              height:32 ,

              decoration: BoxDecoration(

                  color: Color(0xFFE0E1EA),

                borderRadius: BorderRadius.circular(10)

              ),

              child: Column(children: [

                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Center(child: text1(fontSize: 20, text: "شاكوش",color: Color(0xFF182061))),
                ),





              ],),),
            SizedBox(width: 15,),

            Container(



              width:89 ,

              height:32 ,

              decoration: BoxDecoration(

                  color: Color(0xFF182061),

                  borderRadius: BorderRadius.circular(10)

              ),

              child: Column(children: [

                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Center(child: text1(fontSize: 20, text: "شينيور",color: Color(0xFFFFFFFF))),
                ),





              ],),),
              SizedBox(width: 15,),

            Container(



              width:89 ,

              height:32 ,

              decoration: BoxDecoration(

                  color: Color(0xFFE0E1EA),

                  borderRadius: BorderRadius.circular(10)

              ),

              child: Column(children: [

                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Center(child: text1(fontSize: 21, text: "لا أريد",color: Color(0xFF182061))),
                ),





              ],),),

          ],),
        )



      ],),
    ),),
);
defautContainar9()=>Directionality(
  textDirection: TextDirection.rtl,
  child:   Container(
    width: 338,
    height: 114,
    color: Color(0xFFFFFFFF),
    child:

  Padding(
    padding: const EdgeInsets.only(top: 20,bottom: 20),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [


      text1(fontSize: 25, text: "هل تريد مع الفني معدات اخرى",color: Color(0xFF182061)),
      SizedBox(height: 15,),

      Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,



          children: [

            Container(



              width:89 ,

              height:32 ,

              decoration: BoxDecoration(

                  color: Color(0xFFE0E1EA),

                  borderRadius: BorderRadius.circular(10)

              ),

              child: Column(children: [

                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Center(child: text1(fontSize: 20, text: "لا",color: Color(0xFF182061))),
                ),





              ],),),
            SizedBox(width: 15,),

            Container(



              width:89 ,

              height:32 ,

              decoration: BoxDecoration(

                  color: Color(0xFF182061),

                  borderRadius: BorderRadius.circular(10)

              ),

              child: Column(children: [

                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Center(child: text1(fontSize: 20, text: "نعم",color: Color(0xFFFFFFFF))),
                ),





              ],),),


          ],),
      )



    ],),
  ),),
);
defautContainar10()=>Container(
  width: 338,
  height: 187,
  color: Color(0xFFE0E1EA),
  child: Column(

    children: [
      Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Directionality(
              textDirection: TextDirection.rtl,
              child: TextFormField(


                decoration: InputDecoration(
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    hintText: "اكتب المعدات التي تحتجها",
                    hintStyle: TextStyle(fontSize: 23,color: Color(0xFF9B9FBB))
                ),
              ),
            ),
          ],),


      ),
      SizedBox(height: 100,),
      Padding(
        padding: const EdgeInsets.only(right: 300),
        child: Container(

          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,

            children: [
              Image.asset("assets/images/logo15.png")

            ],),),
      )
    ],


  ),

);
defaulCircleAvatar2({
  String? image,
  double?raduis,
  Color?color,
  double? width,
  double? heidth,





})=>Container(child: Column(children: [
  CircleAvatar(
    backgroundColor: color,
    radius:raduis,
    child:Image.asset(image!,color: color,width: width,height:heidth ,), )
],),);
defaulContainer12({
  required String text,
  required String image,
  double? FontSize,
  Color?color

})=>Container(
  width: 340,
  height: 130,
  color: Color(0xFFFFFFFF),
  child:Padding(
    padding: const EdgeInsets.all(8.0),
    child: SingleChildScrollView(
      child: Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Image.asset(image),
        Text(text,style: TextStyle(fontSize:FontSize,color: color ),),

      ],),
      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: text1(fontSize: 16, text: "وريم ايبسوم هو نموذج افتراضي يوضع في التصاميم",color: Color(0xFF505888)),
      ),
        Padding(
          padding: const EdgeInsets.only(left: 45),
          child: text1(fontSize: 16, text: "تعرض على العميل ليتصور طريقه وضع النصوص",color: Color(0xFF505888)),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 90),
          child: text1(fontSize: 16, text: "التصاميم سواء كانت تصاميم مطبوعه",color: Color(0xFF505888)),
        ),


],),
    ),
  ) ,);
defautContainar15()=>Container(
  width: 327,
  height: 146,


  decoration: BoxDecoration(
    color: const Color(0x1fffffff),
    border: Border.all(width: 1.0, color: const Color(0x33ffffff)),
  ),
    child:Column(
      children: [
        Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
             Directionality(
               textDirection: TextDirection.rtl,
               child: TextFormField(


                 decoration: InputDecoration(
                   focusedBorder: InputBorder.none,
                   enabledBorder: InputBorder.none,
                   errorBorder: InputBorder.none,
                   disabledBorder: InputBorder.none,
                   hintText: "ادخل نص الرسالة",
                   hintStyle: TextStyle(fontSize: 23,color: Color(0xFF9B9FBB)),


                 ),
               ),
             )
            ],),


        ),
        SizedBox(height: 70,),
        Container(

          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,

            children: [
              Padding(
                padding: const EdgeInsets.only(right: 290,left: 10),
                child: Image.asset("assets/images/logo15.png"),
              )

            ],),)
      ],


    ),

);
defautcard({
  required String text,
  required String image,
  double?widht,
  double?widht1
})=>Card(
  
  child: Container(
width: 338,
height: 44,
child: Row(

  children: [
  Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Row(
              children: [
                Radio(value: 1, groupValue: 'null', onChanged: (index) {

                },),
                Text(".")

              ],
            ),
          ),




        ],


      )),
  SizedBox(width: widht,),

  text1(fontSize: 23, text: text,color: Color(0xFF182061)),
    SizedBox(width: widht1,),
  Image.asset(image),





  
],),));
defautsearh(

)=>Padding(
  padding: const EdgeInsets.only(left: 10,right: 10),
  child:   Container(

    decoration: BoxDecoration(

      color: const Color(0xff303b7d),

      borderRadius: BorderRadius.circular(20.0),

    ),

    child: Padding(
      padding: const EdgeInsets.only(right: 25),
      child: Directionality(

        textDirection: TextDirection.rtl,

        child: Center(
          child: TextFormField(





            decoration: InputDecoration(

                focusedBorder: InputBorder.none,

                enabledBorder: InputBorder.none,

                errorBorder: InputBorder.none,

                disabledBorder: InputBorder.none,

                hintText: "اكتب العنوان",

                hintStyle: TextStyle(fontSize: 22,color: Color(0xFFCCCDD9)),

  suffixIcon: Icon(Icons.search_rounded,color: Color(0xFF9B9FBB),size: 20,)

            ),

          ),
        ),

      ),
    ),

  ),
);
defautContaner15()=>Padding(
  padding: const EdgeInsets.only(left: 20,right: 20),
  child:   Container(
height: 224,
    decoration: BoxDecoration(

      color: const Color(0xffffffff),

      borderRadius: BorderRadius.only(

        bottomRight: Radius.circular(4.0),

        bottomLeft: Radius.circular(4.0),

      ),

      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),

    ),

        child: Directionality(

          textDirection: TextDirection.rtl,

          child: Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

              Image.asset(
                  "assets/images/looo1.png",),

              Padding(
                padding: const EdgeInsets.only(right: 10,left: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                  Row(
                    children: [
                      Image.asset("assets/images/logo56.png"),

                      SizedBox(width: 6,),

                      text1(fontSize: 25, text: "المنزل",color: Color(0xFF182061)),
                    ],
                  ),


                  InkWell(child: text1(fontSize: 23, text: "تغير",color: Color(0xFFFCB70A))),





                ],),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Container(
                    alignment: Alignment.centerRight,
                    child: text1(fontSize: 23, text: "ميدان سفينكس , المعادي , القاهرة , مصر",color: Color(0xFF737895))),
              ),

              Padding(

                padding: const EdgeInsets.only(right: 10),

                child: Container(
                  alignment: Alignment.centerRight,

                  child: Row(children: [

                    text1(fontSize: 23, text: "مبنى رقم 2",color: Color(0xFF737895)),

                    SizedBox(width: 4,),



                    text1(fontSize: 23, text: "- الدور الاول -",color: Color(0xFF737895)),

                    SizedBox(width: 4,),



                    text1(fontSize: 23, text: "شقة رقم 11",color: Color(0xFF737895)),



                  ],),
                ),

              ),



    ],),
          ),

        ),

  ),
);
defautContaner20()=>Padding(
  padding: const EdgeInsets.only(left: 20,right: 20),
  child:   Container(
    height: 45,
    decoration: BoxDecoration(
      color: const Color(0xffffffff),
      borderRadius: BorderRadius.circular(4.0),
      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
    ),
    child:
    Directionality(
      textDirection: TextDirection.rtl,
      child:

      Row(children: [
        Image.asset("assets/images/looo2.png"),
        SizedBox(width: 10,),
        Directionality(
          textDirection: TextDirection.rtl,
            child:

            text1(fontSize: 22, text: "الوقت",color: Color(0xFF36393B))),

  Stack(
   children: [Container(
       width: 100,
       height: 27,

       child:
       Container(
         child: Row(children: [
           text1(fontSize: 18, text: "حدد الوقت",color: Color(0xFF182061)),
           Container(
             color: Color(0xFF182061),
             width: 29,
             height: 27,
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.center,
               children: [


             Padding(
               padding: const EdgeInsets.only(top: 10),
               child: Center(child: Image.asset("assets/images/looo3.png")),
             ),



           ],),)
         ],),
       )

       ,)],
  )
      ],),
    )
  ),
);
defautContaner25()=>Padding(
  padding: const EdgeInsets.only(left: 10,right: 10),
  child:   Container(


    decoration: BoxDecoration(

      color: const Color(0xffFFFFFF),

      borderRadius: BorderRadius.circular(20.0),

    ),

    child: Padding(
      padding: const EdgeInsets.only(right: 25),
      child: Directionality(

        textDirection: TextDirection.rtl,

        child: TextFormField(





          decoration: InputDecoration(

              focusedBorder: InputBorder.none,

              enabledBorder: InputBorder.none,

              errorBorder: InputBorder.none,

              disabledBorder: InputBorder.none,

              hintText: "كود الخصم",

              hintStyle: TextStyle(fontSize: 22,color: Color(0xFF9B9FBB)),

              suffixIcon: Icon(Icons.check_circle,color: Color(0xFFF4B504),size: 35,)

          ),

        ),

      ),
    ),

  ),
);
defautContainar26()=>Container(
    width: 375,
    height: 85,
    color: Color(0xFFF3BA35),


    child:   SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Stack(
            children: [
              Container(
                width: 143,
                height: 43,
                color: Color(0xFF182061),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      text1(fontSize: 23, text: "تنفيذ الطلب",color: Color(0xFFFFFFFF))

                    ],),
                ),)
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(children: [
                Container(


                  decoration: BoxDecoration(
                    color: const Color(0xFFF3BA35),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFFF3BA35),
                        offset: Offset(0, -4),
                        blurRadius: 23,
                      ),
                    ],
                  ),


                ),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      text1(fontSize: 23, text: "سعر الخدمة",color: Color(0xFF182061)),
                      text1(fontSize: 14, text: "(شامل ضريبة القيمة المضافة)",color: Color(0xFF182061)),




                    ],),
                  ),
                ),
                SizedBox(height: 3,),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: Row(children: [
                    text1(fontSize: 23, text: "السعر بعد المعاينة",color: Color(0xFF1D2226)),




                  ],),
                ),
                SizedBox(height: 3,),
                Directionality(
                  textDirection: TextDirection.rtl,
                  child: Row(children: [
                    text1(fontSize: 21, text: "السباكة: ",color: Color(0xFF8B6F19)),
                    text1(fontSize: 21, text: "اقل سعر",color: Color(0xFF8B6F19)),
                    text1(fontSize: 21, text: "30 ",color: Color(0xFF8B6F19)),

                    text1(fontSize: 21, text: "درهم ",color: Color(0xFF8B6F19)),






                  ],),
                ),





              ],),
            ),
          ),


        ],
      ),
    )
);
defautContaner27({
  required String text,
})=>Padding(
  padding: const EdgeInsets.only(left: 20,right: 20),
  child:   Container(
    height: 106,
    decoration: BoxDecoration(

      color: const Color(0xffffffff),

      borderRadius: BorderRadius.only(

        bottomRight: Radius.circular(4.0),

        bottomLeft: Radius.circular(4.0),

      ),

      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),

    ),

    child: Directionality(

      textDirection: TextDirection.rtl,

      child: Padding(
        padding: const EdgeInsets.only(bottom: 12.0,top: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [


          Padding(
            padding: const EdgeInsets.only(left: 10.0,right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

              Row(
                children: [
                  Image.asset("assets/images/logo56.png"),

                  SizedBox(width: 10,),



                  text1(fontSize: 25, text: text,color: Color(0xFF182061)),
                ],
              ),








            ],),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Container(
                alignment: Alignment.centerRight,

                child: text1(fontSize: 23, text: "ميدان سفينكس , المعادي , القاهرة , مصر",color: Color(0xFF737895))),
          ),

          Padding(

            padding: const EdgeInsets.only(right: 10),

            child: Row(children: [

              text1(fontSize: 23, text: "مبنى رقم 2",color: Color(0xFF737895)),

              SizedBox(width: 4,),



              text1(fontSize: 23, text: "- الدور الاول -",color: Color(0xFF737895)),

              SizedBox(width: 4,),



              text1(fontSize: 23, text: "شقة رقم 11",color: Color(0xFF737895)),



            ],),

          )



        ],),
      ),

    ),

  ),
);
defautContainar30()=>Container(

width: 346,
  decoration: BoxDecoration(

    color: const Color(0xffe0e1ea),

    borderRadius: BorderRadius.circular(21.0),

  ),

  child:Row(

    mainAxisAlignment: MainAxisAlignment.spaceBetween,

    children: [





      IconButton(onPressed: (){}, icon: Icon(Icons.remove_circle,color: Color((0xFFF3BA35),))),

      text1(fontSize: 18, text: "1",color: Color(0xFF182061)),





      IconButton(onPressed: (){}, icon: Icon(Icons.add_circle,color: Color(0xFFF3BA35),)),







    ],)

  ,

);
defautContainar29()=>Container(
    width: 375,
    height: 85,
    color: Color(0xFFF3BA35),


    child:   SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  width: 123,
                  height:37,
                  color: Color(0xFF182061),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Center(child: text1(fontSize: 23, text: "تنفيذ الطلب",color: Color(0xFFFFFFFF))),
                        )

                      ],),
                  ),),
              )
            ],
          ),
          SingleChildScrollView(
            child: Column(children: [
              Container(



                decoration: BoxDecoration(
                  color: const Color(0xFFF3BA35),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFFF3BA35),
                      offset: Offset(0, -4),
                      blurRadius: 23,
                    ),
                  ],
                ),


              ),
              Directionality(
                textDirection: TextDirection.rtl,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 60),
                    child: Row(children: [
                      text1(fontSize: 23, text: "المجموع",color: Color(0xFF182061)),
                      text1(fontSize: 14, text: "(شامل ضريبة القيمة المضافة)",color: Color(0xFF182061)),




                    ],),
                  ),
                ),
              ),
              SizedBox(height: 7,),
              Directionality(
                textDirection: TextDirection.rtl,
                child: Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Row(children: [
                    text1(fontSize: 23, text: "400",color: Color(0xFF1D2226)),
                    SizedBox(width: 2,),
                    text1(fontSize: 23, text: "درهم",color: Color(0xFF1D2226)),





                  ],),
                ),
              ),
              SizedBox(height: 3,),





            ],),
          ),


        ],
      ),
    )
);
defautContainar31()=>Container(
  width: 338,
  height: 98,

  decoration: BoxDecoration(

    color: const Color(0xffffffff),

    borderRadius: BorderRadius.circular(4.0),

    border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),

  ),

  child: Row(

    mainAxisAlignment: MainAxisAlignment.end,

    children: [





    Padding(
      padding: const EdgeInsets.only(right: 8.0,top: 13),
      child: Container(child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
        text1(fontSize: 24, text: "خالد محمود",color: Color(0xFF182061)),

        Directionality(

          textDirection: TextDirection.rtl,

          child: Row(



            children: [















              Center(child: text1(fontSize: 19, text: "الطلبات المنفذة : 19 طلب",color: Color(0xFF182061))),
              SizedBox(width: 5,),

              Image.asset("assets/images/logo35.png"),











            ],),





        ),

        text1(fontSize: 19, text: "على بعد : 20 ك",color: Color(0xFF182061)),

        Row(

          mainAxisAlignment: MainAxisAlignment.center,

          children: [



            text1(fontSize: 19, text: "4.5",color: Color(0xFFFCB70A)),

            Icon(Icons.star,color: Colors.amber,),





          ],),
      ],),),
    ),



   Padding(
     padding: const EdgeInsets.only(right: 8.0,top: 25),
     child: Container(

       child:
     defaulCircleAvatar2(image: "assets/images/logo16.png",raduis: 25,),),
   )



  ],),

);
defautContainar32()=>Container(
  width: 338,
  height: 35,
  decoration: BoxDecoration(
    color: const Color(0xffe0e1ea),
    borderRadius: BorderRadius.circular(4.0),
  ),
  child: Directionality(
    textDirection: TextDirection.rtl,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/images/loooo2.png",),
      SizedBox(width: 3,),
      text1(fontSize: 22, text: "تم إنتهاء الخدمة",color: Color(0xFF28AF31)),

    ],),
  ),
);
defautContainar33()=>Container(
  width: 338,
  height: 45,
  decoration: BoxDecoration(
    color: const Color(0xffe0e1ea),
    borderRadius: BorderRadius.circular(4.0),
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 10),
        child: text1(fontSize: 23, text: "نقداً",color: Color(0xFF182061)),
      ),
      text1(fontSize: 23, text: "",color: Color(0xFF182061)),
      Padding(
        padding: const EdgeInsets.only(right: 10),
        child: text1(fontSize: 23, text: "طريقة الدفع",color: Color(0xFF182061)),
      ),

    ],),
);
defautContainar34()=>Container(
  width: 338,
  height: 45,
  decoration: BoxDecoration(
    color: const Color(0xffe0e1ea),
    borderRadius: BorderRadius.circular(4.0),
  ),
  child: Padding(
    padding: const EdgeInsets.only(right: 10,left: 10),

    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,


      children: [
        Row(

          children: [
          text1(fontSize: 23, text: "درهمً",color: Color(0xFF182061)),
          text1(fontSize: 23, text: "70ً",color: Color(0xFF182061)),
        ],),
        Row(
          children: [
            text1(fontSize: 15, text: "(شامل ضريبة القيمة المضافة)",color: Color(0xFF182061)),
            text1(fontSize: 23, text: "المجموع -",color: Color(0xFF182061)),
          ],
        ),

      ],),
  ),
);
defaultContainerBottom2({
  required String text,

})=>InkWell(

  child:   Container(



    child: Padding(
      padding: const EdgeInsets.only(top: 5),
      child: Text(

        text,

        style: TextStyle(



          fontSize: 42,

          color: const Color(0xff182061),

          height: 44

        ),

        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),

        textAlign: TextAlign.center,

        softWrap: false,

      ),
    ),

    width:338,

    height: 44,

    color: const Color(0xfff3ba35),

  ),
);
defautContainar35()=>Padding(
  padding: const EdgeInsets.only(right: 20,left: 20),
  child:   Container(
    width: 338,
    height: 44,

    decoration: BoxDecoration(

      color: const Color(0xffffffff),

      borderRadius: BorderRadius.circular(4.0),

      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),

    ),

    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [

      Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Image.asset("assets/images/loooo4.png",),
      ),







      SizedBox(width: 10,),



      Padding(
        padding: const EdgeInsets.only(right: 10),
        child: Row(
          children: [

              text1(fontSize: 15, text: "*****************8455",color: Color(0xFFCC9D1A)),
            SizedBox(width: 5,),
            Icon(Icons.check_circle,color: Color(0xFFCC9D1A)),
          ],
        ),
      ),

    ],),

  ),
);
defautContainar36()=>Padding(
  padding: const EdgeInsets.only(right: 20,left: 20),
  child:   Container(
    width: 338,
    height: 44,

    decoration: BoxDecoration(

      color: const Color(0xffffffff),

      borderRadius: BorderRadius.circular(4.0),

      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),

    ),

    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [

      Padding(
        padding: const EdgeInsets.only(left: 10,right: 20),
        child: Image.asset("assets/images/loooo4.png",),
      ),




      Padding(
        padding: const EdgeInsets.only(right: 40),
        child: text1(fontSize: 15, text: "*****************9631",color: Color(0xFF182061)),
      ),





    ],),

  ),
);
defautContainar37({
  required String text,
  Color?color
})=>Expanded(
  child:   Container(
    height: 42,
    width: 187,
    color: const Color(0xffe0e1ea),
    child: Center(child: text1(fontSize: 23, text:text,color:color )),
  ),
);
defautContainar38({
  required String text,
  double? width ,
  Color?color
})=>Expanded(
  child:   Container(
  
    width: width,
  
    height: 42,
  
  
  
    color: const Color(0xffe0e1ea),
  
    child: Center(child: text1(fontSize: 23, text:text,color:color )),
  
  ),
);
defautContainar39()=>Padding(
  padding: const EdgeInsets.only(left: 20,right: 20),
  child:   Container(
    width: 329,
    height: 127,
    decoration: BoxDecoration(
      color: const Color(0xffffffff),
      borderRadius: BorderRadius.circular(4.0),
      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
    ),
    child: Directionality(
      textDirection: TextDirection.rtl,
      child: Padding(
        padding: const EdgeInsets.only(top: 10,),
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Column(
              children: [
                Row(children: [
                  text1(fontSize: 22, text: ": رقم الطلب",color: Color(0xFF182061)),
                  SizedBox(width: 2,),
                  text1(fontSize: 22, text: "89858695",color: Color(0xFF182061)),
                ],),
                SizedBox(height: 5,),
                Row(children: [
                  text1(fontSize: 21, text: "السباكة - حمام - تصليح حنفية",color: Color(0xFF737895)),
                  text1(fontSize: 21, text: "X1",color: Color(0xFF737895)),
                ],),
                SizedBox(height: 5,),
                Row(children: [
                  text1(fontSize: 21, text: "70",color: Color(0xFFE8333A)),
                  text1(fontSize: 21, text: "درهم",color: Color(0xFFE8333A)),
                ],),
              ],
            ),
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Container(
              width: 186,
              height: 32,
              decoration: BoxDecoration(
                color: const Color(0xffe0e1ea),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(4.0),
                  bottomLeft: Radius.circular(4.0),
                ),
              ),
              child: Row(children: [
                text1(fontSize: 18, text: "تاريخ إنتهاء الضمان",color: Color(0xFF182061)),
                SizedBox(width: 3,),
                text1(fontSize: 18, text: "30/03/2021",color: Color(0xFF182061))
              ],),
            ),


            Container(
              width: 114,
              height: 32,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(4.0),
                  bottomRight: Radius.circular(4.0),
                ),
              ),
              child:
              Center(child: text1(fontSize: 21, text: "طلب متابعة صيانة",color: Color(0xFFFFFFFF))),
            )
          ],)

        ],),
      ),
    ),
  ),
);
defautContainar40()=>Padding(
  padding: const EdgeInsets.only(left: 20,right: 20),
  child:   Container(
    width: 329,
    height: 181.57,
    decoration: BoxDecoration(
      color: const Color(0xffffffff),
      borderRadius: BorderRadius.circular(4.0),
      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
    ),
    child: Directionality(
      textDirection: TextDirection.rtl,
      child: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Column(
              children: [
                Row(children: [
                  text1(fontSize: 22, text: " رقم الطلب",color: Color(0xFF182061)),
                  SizedBox(width: 2,),
                  text1(fontSize: 22, text: "89858695",color: Color(0xFF182061)),
                ],),
                SizedBox(height: 5,),
                Row(children: [
                  text1(fontSize: 21, text: "السباكة - حمام",color: Color(0xFF737895)),
                  text1(fontSize: 21, text: "X1",color: Color(0xFF737895)),
                ],),
                SizedBox(height: 5,),
                Row(children: [
                  text1(fontSize: 21, text: "70",color: Color(0xFFE8333A)),
                  text1(fontSize: 21, text: "درهم",color: Color(0xFFE8333A)),
                ],),
                SizedBox(height: 5,),
                Row(children: [
                  text1(fontSize: 21, text: "السباكة - المطبخ",color: Color(0xFF737895)),
                  text1(fontSize: 21, text: "X1",color: Color(0xFF737895)),
                ],),
                SizedBox(height: 5,),

                Row(children: [
                  text1(fontSize: 21, text: "70",color: Color(0xFFE8333A)),
                  text1(fontSize: 21, text: "درهم",color: Color(0xFFE8333A)),
                ],),
                SizedBox(height:10,),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Container(
              alignment: Alignment.centerRight,
              width: 186,
              height: 32,
              decoration: BoxDecoration(
                color: const Color(0xffe0e1ea),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(4.0),
                  bottomLeft: Radius.circular(4.0),
                ),
              ),
              child: Center(
                child: Row(children: [
                  text1(fontSize: 18, text: "تاريخ إنتهاء الضمان",color: Color(0xFF182061)),
                  SizedBox(width: 3,),
                  text1(fontSize: 18, text: "30/03/2021",color: Color(0xFF182061))
                ],),
              ),
            ),
            SizedBox(width: 5,),

            Container(
              width: 114,
              height: 32,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.0, -1.0),
                  end: Alignment(0.0, 1.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(4.0),
                  bottomRight: Radius.circular(4.0),
                ),
              ),
              child:
              Center(child: text1(fontSize: 21, text: "طلب متابعة صيانة",color: Color(0xFFFFFFFF))),
            )
          ],)

        ],),
      ),
    ),
  ),
);
defautContainar41()=>Container(
  height: 43,
    width: 297,
  decoration: BoxDecoration(
    color: const Color(0xffffffff),
    borderRadius: BorderRadius.circular(4.0),
  ),
  child: Center(
    child: Directionality(
      textDirection: TextDirection.rtl,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        text1(fontSize: 23, text: "70",color: Color(0xFFE8333A)),
        text1(fontSize: 23, text: "درهم",color: Color(0xFFE8333A)),
      ],),
    ),
  ),
);
defautContainar42({
  required String image,
  required String text,

})=>Expanded(
  child:   Container(

    width: 139,

    height: 125,

    decoration: BoxDecoration(

      color: const Color(0xffffffff),

      borderRadius: BorderRadius.circular(4.0),

      boxShadow: [

        BoxShadow(

          color: const Color(0x17182061),

          offset: Offset(0, 5),

          blurRadius: 18,

        ),



      ],

    ),

    child:Column(

      crossAxisAlignment: CrossAxisAlignment.center,

      children: [

      Padding(

        padding: const EdgeInsets.only(top: 30),

        child: Image.asset(image),

      ),

      SizedBox(height: 20,),

      text1(fontSize: 22, text: text,color: Color(0xFF182061))

    ],) ,

  ),
);
defautContainar43()=>Container(
  height: 43,
  width: 297,
  decoration: BoxDecoration(
    color: const Color(0xffffffff),
    borderRadius: BorderRadius.circular(4.0),
  ),
  child: Center(
    child: Directionality(
      textDirection: TextDirection.rtl,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("images/loooo9.png",),
          SizedBox(width: 5,),

          text1(fontSize: 23, text: "تفاصيل العمليات",color: Color(0xFF182061)),
        ],),
    ),
  ),
);
defautContainar44()=>Container(
  height: 43,
  width: 297,
  decoration: BoxDecoration(
    color: const Color(0xfff3ba35),
    borderRadius: BorderRadius.circular(4.0),
    boxShadow: [
      BoxShadow(
        color: const Color(0x17182061),
        offset: Offset(0, 5),
        blurRadius: 18,
      ),
    ],
  ),
  child:Center(child: text1(fontSize: 22, text: "إدارة البطاقات",color: Color(0xFF182061))),
);
defautContainar45()=>Container(
  height: 50,
  width: 201,
  decoration: BoxDecoration(
    color: const Color(0xffffffff),
    borderRadius: BorderRadius.circular(4.0),
  ),
  child: Row(

    children: [
    Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Image.asset("assets/images/loooo11.png",),
    ),
    SizedBox(width: 70,),


    text1(fontSize:18 , text: "5847GQ54",color: Color(0xFF737895)),

  ],),
);
defautContainar46()=>Container(
  width: 297,
  height: 43,
  decoration: BoxDecoration(
    color: const Color(0xffffffff),
    borderRadius: BorderRadius.circular(4.0),
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      text1(fontSize: 21, text: "درهم",color: Color(0xFFE8333A)),
    text1(fontSize: 21, text: "0.0",color: Color(0xFFE8333A)),

  ],),
);
defautContaner47({
  required String text,
})=>Padding(
  padding: const EdgeInsets.only(left: 20,right: 20),
  child:   Container(
     height: 106,
    decoration: BoxDecoration(

      color: const Color(0xffffffff),

      borderRadius: BorderRadius.only(

        bottomRight: Radius.circular(4.0),

        bottomLeft: Radius.circular(4.0),

      ),

      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),

    ),

    child: Padding(
      padding: const EdgeInsets.only(top: 20,right: 10,left: 10),
      child: Directionality(

        textDirection: TextDirection.rtl,

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [

            Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [


                Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: Row(children: [

                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Image.asset("assets/images/logo56.png"),
                    ),

                    SizedBox(width: 10,),



                    text1(fontSize: 25, text: text,color: Color(0xFF182061)),








                  ],),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Container(
                      alignment: Alignment.centerRight,
                      child: text1(fontSize: 23, text: "ميدان سفينكس , المعادي , القاهرة , مصر",color: Color(0xFF737895))),
                ),

                Row(children: [

                  text1(fontSize: 23, text: "مبنى رقم 2",color: Color(0xFF737895)),

                  SizedBox(width: 4,),



                  text1(fontSize: 23, text: "- الدور الاول -",color: Color(0xFF737895)),

                  SizedBox(width: 4,),



                  text1(fontSize: 23, text: "شقة رقم 11",color: Color(0xFF737895)),



                ],),



              ],),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  Image.asset("assets/images/loooo13.png"),
                  Image.asset("assets/images/loooo14.png"),
                ],),
            ),

          ],
        ),

      ),
    ),

  ),
);
defautContaner48({
  required String text,
})=>Padding(
  padding: const EdgeInsets.only(left: 20,right: 20),
  child:   Container(

    decoration: BoxDecoration(

      color: const Color(0xffffffff),

      borderRadius: BorderRadius.only(

        bottomRight: Radius.circular(4.0),

        bottomLeft: Radius.circular(4.0),

      ),

      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),

    ),

    child: Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Directionality(

        textDirection: TextDirection.rtl,

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [



          Row(children: [

            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Image.asset("assets/images/logo56.png"),
            ),

            SizedBox(width: 10,),



            text1(fontSize: 25, text: text,color: Color(0xFF182061)),








          ],),

           Padding(
             padding: const EdgeInsets.only(right: 10),
             child: Container(
               alignment: Alignment.centerRight,
               child: text1(fontSize: 23, text: "ميدان سفينكس , المعادي , القاهرة , مصر",color: Color(0xFF737895)),),
           ),
          Padding(

            padding: const EdgeInsets.only(right: 10),

            child: Row(children: [

              text1(fontSize: 23, text: "مبنى رقم 2",color: Color(0xFF737895)),

              SizedBox(width: 4,),



              text1(fontSize: 23, text: "- الدور الاول -",color: Color(0xFF737895)),

              SizedBox(width: 4,),



              text1(fontSize: 23, text: "شقة رقم 11",color: Color(0xFF737895)),



            ],),

          ),
          Padding(
            padding: const EdgeInsets.only(right: 280,bottom: 10),
            child: Column(children: [

              Image.asset("assets/images/loooo14.png"),
            ],),
          )




        ],),

      ),
    ),

  ),
);
defaultTextFormField2(
    {
      String? image,
      required String text,
      IconData? con,
      required double fontsize,
      String? hint,
      var color = const Color(0xFFFFFFFF),
      var inputType = TextInputType.text






    }

    )=>Padding(
  padding: const EdgeInsets.only(right: 15,left: 15),
  child: Directionality(
    textDirection: TextDirection.rtl,
    child:   TextFormField(
      keyboardType: inputType,
      style: TextStyle(color: Color(0xFF9B9FBB), fontSize: 22),
      decoration: InputDecoration(
        focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color:Color(0xFF9B9FBB))
        ),
        enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF9B9FBB))

        ),


        label: Row(children: [

          Text(text,style:TextStyle(fontSize:fontsize,color: color ),),
          SizedBox(width:5 ,),
          Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

        ],),

        suffixIcon: Padding(
          padding: const EdgeInsets.only(top: 22,right: 17),
          child: Icon(con,color: Color(0xFF9B9FBB,),size: 15,),
        ),
        hintText: hint,
        hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





      ),
      obscureText: false,

    ),
  ),
);
defaultTextFormField3(
    {
      String? image,
      required String text,
      IconData? con,
      required double fontsize,
      String? hint,
      var color = const Color(0xFFFFFFFF),






    }

    )=>Padding(
  padding: const EdgeInsets.only(right: 15,left: 15),
  child: Directionality(
    textDirection: TextDirection.rtl,
    child:   TextFormField(
      style: TextStyle(color: Color(0xFFFFCA34)),
      decoration: InputDecoration(


        label: Row(children: [

          Text(text,style:TextStyle(fontSize:fontsize,color: color ),),
          SizedBox(width:5 ,),
          Text("*",style: TextStyle(color: Colors.amber,fontSize: 15),),

        ],),

        suffixIcon: Padding(
          padding: const EdgeInsets.only(top: 15,right: 17),
          child:IconButton(onPressed: (){},color: Color(0xFF9B9FBB,),icon: Icon(con),iconSize: 15,)
        ),
        hintText: hint,
        hintStyle:TextStyle(color:Color(0xFF737895),fontSize:22),





      ),
      obscureText: true,

    ),
  ),
);








