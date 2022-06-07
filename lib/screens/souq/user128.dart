import 'package:flutter/material.dart';

import '../../componnents/componnent199.dart';

class User128 extends StatelessWidget {
  const User128({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color1,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 10,right: 10),
              width: double.infinity,
              height: 108,
              color: Color(0xff182061),
              child: Column(
                children: [
                  SizedBox(height: 50,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "homepage");
                        },
                        child: Container(
                          height: 39,
                          width: 39,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Color(0xffF4B504),
                              image: DecorationImage(
                                  image: AssetImage('images1/home.png'))),
                          // child:
                          // Container(
                          //   width: 19.15,
                          //   decoration: BoxDecoration(
                          //       image: DecorationImage(
                          //           image: AssetImage('images1/home.png'))),
                          // ),
                        ),
                      ),
                      Text("قائمة الأمنيات",style: TextStyle(
                          color: Color(0xffFFCA34),fontSize: 22
                      ),),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: InkWell(
                            onTap: (){
                              Navigator.maybePop(context);

                            },
                            child: Image.asset("images/logo34.png",)),
                      ),

                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              child: Row(
                children: [
                  Expanded(child: Image.asset("souqFixoImages/Group 38557.png")),
                  SizedBox(width: 10,),
                  Expanded(child: Image.asset("souqFixoImages/Group 38556.png")),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
              child: Row(
                children: [
                  Expanded(child: Image.asset("souqFixoImages/Group 38520.png")),
                  SizedBox(width: 10,),
                  Expanded(child: Image.asset("souqFixoImages/Group 38521.png")),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [bottomNavSouq(context: context, num: 2)],
        ),
        height: 70,
        color: const Color(0xffF3BA35),
      ),
    );
  }
}
