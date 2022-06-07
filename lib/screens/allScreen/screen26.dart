import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:user_new/componnents/componnent1.dart';
class Screen26 extends StatelessWidget {
  const Screen26({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        child:
        Container(
          padding: EdgeInsets.only(right: 3,left: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Center(
                  child: Text(
                    'تنفيذ الطلب',
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
                width: 143,
                height: 43,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(-0.718, 0.0),
                    end: Alignment(0.577, 0.0),
                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(4.0),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      '(شامل ضريبة القيمة المضافة)',
                      style: TextStyle(
                        fontSize: 14,
                        color: const Color(0xff1d2226),
                      ),

                    ),
                    Text(
                      'سعر الخدمة',
                      style: TextStyle(
                        fontSize: 25,
                        color: const Color(0xff182061),
                      ),

                    ),
                  ],
                ),
                  SizedBox(height: 5,),
                  Container(
                    alignment: Alignment.topRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ImageIcon(AssetImage("images/Icon ionic-md-information-circle-outline.png"),size: 20,),
                        Text(
                          'السعر بعد المعاينة',
                          style: TextStyle(
                            fontSize: 22,
                            color: const Color(0xff36393b),
                            height: 1,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    padding: EdgeInsets.only(right: 10),
                    alignment: Alignment.topRight,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          ' السباكة : اقل سعر30 درهم',
                          style: TextStyle(
                            fontSize: 21,
                            color: const Color(0xff8b6f19),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        )
                      ],
                    ),
                  ),


              ],),
            ],
          ),
        ),
        width: double.infinity,
        height: 85,
        decoration: const BoxDecoration(
          color: Color(0xfff3ba35),
          boxShadow: [
            BoxShadow(
              color: Color(0x0f000000),
              offset: Offset(0, -4),
              blurRadius: 23,
            ),
          ],
        ),
      ),

      backgroundColor: color1,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(right: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                SizedBox(height: 30,),

                Padding(
                  padding: const EdgeInsets.only(right: 10.0,left: 10),
                  child: Row(

                    children: [
                      IconButton(onPressed: (){}, icon:Image.asset("images/chat.png")),
                      Text(
                        'تأكيد العنوان والوقت',
                        style: TextStyle(
                          fontSize: 27,
                          color: const Color(0xffffca34),
                          height: 0.8518518518518519,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      InkWell(
                          onTap: (){
                            Navigator.pop(context);
                          },
                          child: Image.asset("images/logo34.png",)),

                    ],
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                )
              ],),
              width: double.infinity,
              height: 110,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.955, -0.013),
                  end: Alignment(0.881, 0.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              child: Column(

                children: [
                  Image.asset("images/map.png"),
                  Container(

                    padding: EdgeInsets.all(10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(

                              child: Text(
                                'تغيير',
                                style: TextStyle(
                                  fontSize: 23,
                                  color: const Color(0xfffcb70a),
                                ),
                                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              ),
                              onTap: (){
                                Navigator.pushNamed(context, "saveAddress1");
                              },
                            ),
                            Row(
                              children: [
                                Text(
                                  'المنزل',
                                  style: TextStyle(
                                    fontSize: 25,
                                    color: const Color(0xff182061),
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                                Image.asset("images/mappin.png")

                              ],
                            )
                          ],
                        ),
                        SizedBox(height: 7,),

                        Text(
                          'ميدان سفينكس , المعادي , القاهرة , مصر',
                          style: TextStyle(
                            fontSize: 23,
                            color: const Color(0xff737895),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                        SizedBox(height: 2,),

                        Text(
                          'مبنى رقم 2- الدور الاول -شقة رقم 11',
                          style: TextStyle(
                            fontSize: 23,
                            color: const Color(0xff737895),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),


                      ],
                    ),
                    height: 100,
                    width: 329,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(4.0),
                        bottomLeft: Radius.circular(4.0),
                      ),
                      border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                    ),
                  ),


                ],
              ),
            ),

            SizedBox(height: 20,),

            InkWell(
              onTap: (){
                defaultShowBottomSheet(context: context, widget: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text(
                          'حدد وقت الوصول',
                          style: TextStyle(
                            fontSize: 30,
                            color: const Color(0xff182061),
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(bottom: 8.0,top: 8),
                        child: Text(
                          'Fri, 12 Feb',
                          style: TextStyle(
                            fontSize: 14,
                            color: const Color(0xff737895),
                            fontWeight: FontWeight.w600,
                          ),
                          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),

                      Text(
                        '12:35 PM - 01:35 PM',
                        style: TextStyle(
                          fontSize: 19,
                          color: const Color(0xff737895),
                          fontWeight: FontWeight.w600,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      Expanded(
                        child: CupertinoDatePicker(

                          mode: CupertinoDatePickerMode.dateAndTime,
                          onDateTimeChanged: (value) {

                          },
                          initialDateTime: DateTime.now(),

                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(

                              color: const Color(0xfff1f1f2),
                              height: 48,
                              child: Center(
                                child: Text(
                                  'إلغاء',
                                  style: TextStyle(
                                    fontSize: 28,
                                    color: const Color(0xff182061),
                                  ),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ),
                            ),
                          ),

                          Expanded(
                            child: InkWell(


                              child: Container(

                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.613, 0.0),
                                    end: Alignment(0.58, 0.25),
                                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                                    stops: [0.0, 1.0],
                                  ),
                                ),
                                height: 48,
                                child: Center(
                                  child: Text(
                                    'تأكيد',
                                    style: TextStyle(
                                      fontSize: 27,
                                      color: const Color(0xffffffff),
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              onTap: (){
                                Navigator.pop(context);
                                defaultShowBottomSheet(context: context, widget: Container(
                               height: 325,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        children: [
                                          SizedBox(height: 15,),
                                         Image.asset("images/Layer2.png"),
                                          Text(
                                            'تم تأكيد موعد حجز طلبك',
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: const Color(0xff182061),
                                              height: 0.92,
                                            ),
                                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                          SizedBox(height: 15,),

                                          Text.rich(
                                            TextSpan(
                                              style: TextStyle(
                                                fontSize: 28,
                                                color: const Color(0xffcc9d1a),
                                                height: 1,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'طلبك الجمعة ',
                                                ),
                                                TextSpan(
                                                  text: '20',
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' فبراير',
                                                ),
                                              ],
                                            ),
                                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                          SizedBox(height: 10,),

                                          Text.rich(
                                            TextSpan(
                                              style: TextStyle(
                                                fontSize: 28,
                                                color: const Color(0xff28af31),
                                                height: 1,
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'وقت الوصول ',
                                                ),
                                                TextSpan(
                                                  text: '12',
                                                  style: TextStyle(
                                                    fontSize: 19,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ':',
                                                ),
                                                TextSpan(
                                                  text: '35',
                                                  style: TextStyle(
                                                    fontSize: 19,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' م - ',
                                                ),
                                                TextSpan(
                                                  text: '01',
                                                  style: TextStyle(
                                                    fontSize: 19,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ':',
                                                ),
                                                TextSpan(
                                                  text: '35',
                                                  style: TextStyle(
                                                    fontSize: 19,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' م',
                                                ),
                                              ],
                                            ),
                                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                          SizedBox(height: 10,),

                                          Text(
                                            'سنرسل لك إشعار لتذكيرك عندما\nيكون الفني في الطريق',
                                            style: TextStyle(
                                              fontSize: 25,
                                              color: const Color(0xff182061),
                                            ),
                                            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                            textAlign: TextAlign.center,
                                            softWrap: false,
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Expanded(
                                            child: Container(

                                              color: const Color(0xfff1f1f2),
                                              height: 48,
                                              child: Center(
                                                child: Text(
                                                  'إلغاء',
                                                  style: TextStyle(
                                                    fontSize: 28,
                                                    color: const Color(0xff182061),
                                                  ),
                                                  textAlign: TextAlign.center,
                                                  softWrap: false,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child:InkWell(

                                              child: Container(

                                                decoration: BoxDecoration(
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-0.613, 0.0),
                                                    end: Alignment(0.58, 0.25),
                                                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                                                    stops: [0.0, 1.0],
                                                  ),
                                                ),
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
                                                height: 48,
                                              ),
                                              onTap: (){
                                              },
                                            )
                                          ),


                                        ],
                                      )
                                    ],
                                  ),
                                ));
                              },
                            ),
                          ),

                        ],
                      )
                    ],
                  ),
                ));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Container(

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      Container(
                        child:const Center(child: Icon(Icons.arrow_back_ios,color: Colors.white,size: 12,)) ,
                        width: 29,
                        height: 27,
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -1.0),
                            end: Alignment(0.0, 1.0),
                            colors: [Color(0xff182061), Color(0xff16267d)],
                            stops: [0.0, 1.0],
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4.0),
                            bottomLeft: Radius.circular(4.0),
                          ),
                        ),
                      ),
                      Text(
                        'حدد الوقت',
                        style: TextStyle(
                          fontSize: 18,
                          color: const Color(0xff182061),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )
                    ],),
                    padding: EdgeInsets.only(right: 15),
                    width: 100,
                    height: 27,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      border: Border.all(width: 1.0, color: const Color(0xff303b7d)),
                    ),
                  ),
                  Row(
                    children: [
                      Text(
                        'الوقت',
                        style: TextStyle(
                          fontSize: 22,
                          color: const Color(0xff36393b),
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                      SizedBox(width: 10,),
                      Image.asset("images/Iconionic-ios-time.png")
                    ],
                  )
                ],),
                height: 45,
                width: 329,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(4.0),
                  border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
                ),
              ),
            ),
            SizedBox(height: 12,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18.0),
              child: Divider(),
            ),
            SizedBox(height: 5,),

            Padding(
              padding: const EdgeInsets.only(right: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'لديك كود خصم؟',
                    style: TextStyle(
                      fontSize: 23,
                      color: const Color(0xff182061),
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                  SizedBox(width: 5,),
                  Image.asset("images/discount1.png")

                ],
              ),
            ),
            SizedBox(height: 10,),

            Container(
              height: 42,
              margin: EdgeInsets.symmetric(horizontal: 15),
              padding: EdgeInsets.only(right: 15),

              child: Center(
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextFormField(


                    decoration: InputDecoration(
                      hintText: "كود الخصم",
                        hintStyle:  TextStyle(
                          fontSize: 22,
                          color: const Color(0xff9b9fbb),
                        ),
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
 labelStyle: TextStyle(
    fontSize: 22,
    color: const Color(0xff9b9fbb),
    ),
                      suffixIcon: Icon(Icons.check_circle_rounded,color: Color(0xFFF4B504),size: 35,)

                    ),
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(21.0),
                border: Border.all(width: 1.0, color: const Color(0xffe0e1ea)),
              ),
            ),
            SizedBox(height: 60,),



          ],
        ),
      ),
    );
  }
}
