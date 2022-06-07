import 'package:flutter/material.dart';
class Screen10_tec extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF182061),
      body: Container(child: Column(children: [
        SizedBox(height: 40,),
        Center(
          child: Container(

              child:Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [



                  Padding(
                    padding: const EdgeInsets.only(right: 20),
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
        SizedBox(height: 5,),
        Center(
          child: Text(
            'برجاء إختيار نوع الحساب',
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
                      color: const Color(0xfff1f1f2),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ),
            ),
            SizedBox(width: 5,),
            InkWell(
              onTap: (){
                Navigator.pushNamed(context, "signUpCompany");
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
                    'شركات',
                    style: TextStyle(

                      fontSize: 25,
                      color: const Color(0xfff1f1f2),
                    ),
                    textAlign: TextAlign.center,
                    softWrap: false,
                  ),
                ),
              ),
            ),
          ],
        )



      ],),),

    );
  }
}
