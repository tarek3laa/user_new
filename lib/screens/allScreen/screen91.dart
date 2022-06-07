import 'package:flutter/material.dart';
class Screen91 extends StatelessWidget {
  const Screen91({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GestureDetector(
        onTap: () {
          showModalBottomSheet(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  )),
              isScrollControlled: true,
              context: context,
              builder: (BuildContext con) {
                return Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,

                    children: [
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'إضافة بطاقة جديدة',
                        style: TextStyle(
                          fontSize: 30,
                          color: const Color(0xff182061),
                          height: 0.7666666666666667,
                        ),
                        textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    Column(children: [
                      Directionality(
                        textDirection: TextDirection.rtl,
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: TextFormField(
                            style: TextStyle(color: Color(0xffCC9D1A),fontSize: 22),
                            decoration: InputDecoration(
                              labelText: "الاسم",
                              labelStyle: TextStyle(

                                fontSize: 23,
                                color:
                                const Color(0xff36393b),
                              ),
                              hintText: "Mahmoud Ahmed",
                              hintStyle: TextStyle(
                                fontSize: 13,
                                color: const Color(0xff737895),
                              ),
                            ),

                          ),
                        ),
                      ),
                      Directionality(

                        textDirection: TextDirection.rtl,
                        child: Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: TextFormField(
                            style: TextStyle(color: Color(0xffCC9D1A),fontSize: 22),

                            decoration: InputDecoration(
                              labelText: "رقم البطاقة",
                              labelStyle: TextStyle(

                                fontSize: 23,
                                color:
                                const Color(0xff36393b),
                              ),
                              hintText: "6598 9987 2145 3659",
                              hintStyle: TextStyle(
                                fontSize: 13,
                                color: const Color(0xff737895),
                              ),
                            ),

                          ),
                        ),
                      ),
                    ],),

                      Row(
                        children: [
                          Expanded(
                            child:
                            Container(
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        label: Text(
                                          'MM / YY',
                                          style: TextStyle(
                                            fontFamily: 'abuhijlahlight',
                                            fontSize: 15,
                                            color: const Color(0xff36393b),
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                        hintText: "30/12"
                                    ),

                                  ),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child:
                            Container(
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        label: Text(
                                          'CVV',
                                          style: TextStyle(
                                            fontFamily: 'abuhijlahlight',

                                            fontSize: 15,
                                            color:
                                            const Color(0xff36393b),
                                          ),
                                          textAlign: TextAlign.center,
                                          softWrap: false,
                                        ),
                                        hintText: "162"
                                    ),

                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
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

                        height: 58,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(-0.613, 0.0),
                            end: Alignment(0.58, 0.25),
                            colors: [const Color(0xff182061), const Color(0xff16267d)],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      )
                    ],
                  ),
                  height: 359,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                    ),
                  ),
                );
              });
        },
        child: Container(
          child: Center(
            child: Text(
              'إضافة بطاقة جديدة',
              style: TextStyle(
                fontSize: 39,
                color: const Color(0xff182061),
                height: 0.5128205128205128,
              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          width: double.infinity,
          height: 75,
          color: const Color(0xfff3ba35),
        ),
      ),
      body: Column(children: [
        Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 30.0,right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(""),
              Text(
                'إدارة البطاقات',
                style: TextStyle(
                  fontSize: 26,
                  color: const Color(0xffffca34),
                  height: 0.8846153846153846,
                ),
                textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
              GestureDetector(
                  onTap: (){
                    Navigator.pop(context);
                  },
                  child: Image.asset("images/logo34.png",)),

            ],),
          ),
          height: 110,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(-0.955, -0.013),
              end: Alignment(0.881, 0.0),
              colors: [const Color(0xff182061), const Color(0xff16267d)],
              stops: [0.0, 1.0],
            ),
          ),
        ),
        SizedBox(height: 20,),
        Container(
          padding: EdgeInsets.only(right: 10,left: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            )),
                        isScrollControlled: true,
                        context: context,
                        builder: (BuildContext con) {
                          return Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(height: 10,),
                                Icon(Icons.delete,color: Color(0xffD82626),size: 55,),
                                Text(
                                  'هل أنت متأكد من حذف البطاقة',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: const Color(0xff182061),
                                    height: 0.8666666666666667,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                                Container(
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
                                  height: 55,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.613, 0.0),
                                      end: Alignment(0.58, 0.25),
                                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                                      stops: [0.0, 1.0],
                                    ),
                                  ),
                                )
                              ],
                            ),
                            width: double.infinity,
                            height: 198,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                              ),
                            ),
                          );
                        });
                  },
                  child: Icon(Icons.delete,color: Color(0xffD82626),)),
             Row(
               children: [
                 Text(
                   '*****************8455',
                   style: TextStyle(
                     fontFamily: 'Montserrat',
                     fontSize: 15,
                     color: const Color(0xffcc9d1a),
                     height: 1.5333333333333334,
                   ),
                   textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                   textAlign: TextAlign.center,
                   softWrap: false,
                 ),
                 SizedBox(width: 5,),
                 Icon(Icons.check_circle_rounded,color: Color(0xffCC9D1A),),
               ],
             )
          ],),
          margin: EdgeInsets.symmetric(horizontal: 20),
          width: double.infinity,
          height: 44,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(4.0),
            border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
          ),
        ),
        SizedBox(height: 10,),

        Container(
          padding: EdgeInsets.only(right: 40,left: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                  onTap: () {
                    showModalBottomSheet(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            )),
                        isScrollControlled: true,
                        context: context,
                        builder: (BuildContext con) {
                          return Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(height: 10,),
                                Icon(Icons.delete,color: Color(0xffD82626),size: 55,),
                                Text(
                                  'هل أنت متأكد من حذف البطاقة',
                                  style: TextStyle(
                                    fontSize: 30,
                                    color: const Color(0xff182061),
                                    height: 0.8666666666666667,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                                Container(
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
                                  height: 55,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.613, 0.0),
                                      end: Alignment(0.58, 0.25),
                                      colors: [const Color(0xff182061), const Color(0xff16267d)],
                                      stops: [0.0, 1.0],
                                    ),
                                  ),
                                )
                              ],
                            ),
                            width: double.infinity,
                            height: 198,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                              ),
                            ),
                          );
                        });
                  },                   child: Icon(Icons.delete,color: Color(0xffD82626),)),
             Text(
               '*****************8455',
               style: TextStyle(
                 fontFamily: 'Montserrat',
                 fontSize: 15,
                 color: const Color(0xff182061),
                 height: 1.5333333333333334,
               ),
               textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
               textAlign: TextAlign.center,
               softWrap: false,
             )
          ],),
          margin: EdgeInsets.symmetric(horizontal: 20),
          width: double.infinity,
          height: 44,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            borderRadius: BorderRadius.circular(4.0),
            border: Border.all(width: 1.0, color: const Color(0xffd8d8d8)),
          ),
        ),
      ],),
      backgroundColor: Color(0xffF3F4F6),

    );
  }
}
