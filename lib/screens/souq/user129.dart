import 'package:flutter/material.dart';

import '../../componnents/componnent199.dart';

class User129 extends StatefulWidget {
  const User129({Key? key}) : super(key: key);

  @override
  State<User129> createState() => _User129State();
}

class _User129State extends State<User129> {
  String? language;
  int _radioSelected = 1;
  int _radioNotSelected = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color1,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
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
                  ),
                ],
              ),
              height: 108,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-0.955, -0.013),
                  end: Alignment(0.881, 0.0),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
            Column(
              children: [
                SizedBox(height: 20,),
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "User130");
                },
                child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.centerRight,
                      padding: EdgeInsets.only(right: 10),
                      margin: EdgeInsets.only(left: 20,right: 10),
                      child: Text(
                        "الطلبات"
                        ,
                        style: TextStyle(

                          fontSize: 23,
                          color: const Color(0xff182061),
                        ),
                        softWrap: false,
                        textAlign: TextAlign.end,
                      ),
                      height: 43,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon_doc.png")),
                    height: 43,
                    width: 43,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8.0),
                      border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                    ),
                  )
                ],
            ),
              ),
                SizedBox(height: 20,),
                InkWell(

                    onTap: (){
    Navigator.pushNamed(context, "walletSouq");
    },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.centerRight,
                          padding: EdgeInsets.only(right: 10),
                          margin: EdgeInsets.only(left: 20,right: 10),
                          child: Text(
                            "المحفظة"
                            ,
                            style: TextStyle(

                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            softWrap: false,
                            textAlign: TextAlign.end,
                          ),
                          height: 43,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon awesome-wallet.png")),
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "myAccount");
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.centerRight,
                          padding: EdgeInsets.only(right: 10),
                          margin: EdgeInsets.only(left: 20,right: 10),
                          child: Text(
                            "حسابي"
                            ,
                            style: TextStyle(

                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            softWrap: false,
                            textAlign: TextAlign.end,
                          ),
                          height: 43,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon_user.png")),
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "saveAddress");
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.centerRight,
                          padding: EdgeInsets.only(right: 10),
                          margin: EdgeInsets.only(left: 20,right: 10),
                          child: Text(
                            "العناوين المحفوظة"
                            ,
                            style: TextStyle(

                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            softWrap: false,
                            textAlign: TextAlign.end,
                          ),
                          height: 43,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon awesome-map-marker-alt.png")),
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "help");
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.centerRight,
                          padding: EdgeInsets.only(right: 10),
                          margin: EdgeInsets.only(left: 20,right: 10),
                          child: Text(
                            "الدعم والمساعدة"
                            ,
                            style: TextStyle(

                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            softWrap: false,
                            textAlign: TextAlign.end,
                          ),
                          height: 43,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon awesome-headphones.png")),
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "userAgreement");
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.centerRight,
                          padding: EdgeInsets.only(right: 10),
                          margin: EdgeInsets.only(left: 20,right: 10),
                          child: Text(
                            "اتفاقية المستخدم"
                            ,
                            style: TextStyle(

                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            softWrap: false,
                            textAlign: TextAlign.end,
                          ),
                          height: 43,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon awesome-handshake.png")),
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "share");
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.centerRight,
                          padding: EdgeInsets.only(right: 10),
                          margin: EdgeInsets.only(left: 20,right: 10),
                          child: Text(
                            "شارك وإكسب رصيد"
                            ,
                            style: TextStyle(

                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            softWrap: false,
                            textAlign: TextAlign.end,
                          ),
                          height: 43,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon awesome-share-alt.png")),
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: Container(
                        alignment: Alignment.centerRight,
                        padding: EdgeInsets.only(right: 10),
                        margin: EdgeInsets.only(left: 20,right: 10),
                        child: Text(
                          "سجل كمزود خدمة"
                          ,
                          style: TextStyle(

                            fontSize: 23,
                            color: const Color(0xff182061),
                          ),
                          softWrap: false,
                          textAlign: TextAlign.end,
                        ),
                        height: 43,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon awesome-user-tie.png")),
                      height: 43,
                      width: 43,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20,),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "User140");


                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.centerRight,
                          padding: EdgeInsets.only(right: 10),
                          margin: EdgeInsets.only(left: 20,right: 10),
                          child: Text(
                            "سجل كتاجر"
                            ,
                            style: TextStyle(

                              fontSize: 23,
                              color: const Color(0xff182061),
                            ),
                            softWrap: false,
                            textAlign: TextAlign.end,
                          ),
                          height: 43,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10),
                        child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon awesome-user-tag.png")),
                        height: 43,
                        width: 43,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(right: 10,left: 20),
                        padding: EdgeInsets.only(right: 10),
                        child: Row(


                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 3.0),
                                  child: Text(
                                    'ENGLISH',
                                    style: TextStyle(
                                        fontFamily: 'abuhijlahlight',
                                        fontSize: 12,
                                        color:_radioSelected==1 ? Color(0xff182061) :Colors.grey

                                      //const Color(0xff182061),
                                    ),
                                    textAlign: TextAlign.center,
                                    softWrap: false,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Radio(
                                  activeColor: _radioSelected==1 ? Color(0xff182061) :Colors.grey,
                                  fillColor: MaterialStateProperty.resolveWith(
                                        (states) => _radioSelected==1 ? Color(0xff182061) :Colors.grey,
                                  ),
                                  focusColor: MaterialStateColor.resolveWith(
                                        (states) => _radioSelected==1 ? Color(0xff182061) :Colors.grey,
                                  ),
                                  value: _radioSelected,
                                  groupValue: 1,
                                  onChanged: (value) {
                                    setState(() {
                                      _radioSelected = 1;
                                      _radioNotSelected = 2;
                                    });
                                  },
                                )
                                // SizedBox(
                                //   height: 20,
                                //   width: 20,
                                //   child: Checkbox(
                                //     checkColor: Color(0xff182061),
                                //     fillColor: MaterialStateProperty.resolveWith(
                                //         (states) => secondeColor),
                                //     focusColor: MaterialStateColor.resolveWith(
                                //         (states) => secondeColor),
                                //     value: _languageIsSwitched,
                                //     shape: const CircleBorder(),
                                //     onChanged: (bool? value) {
                                //       setState(() {
                                //         _languageIsSwitched = value!;
                                //       });
                                //     },
                                //   ),
                                // ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  'عربي',
                                  style: TextStyle(
                                    // fontFamily: 'abuhijlahlight',
                                      fontSize: 23,
                                      color:_radioSelected ==1 ? Colors.grey :Color(0xff182061)),


                                  textAlign: TextAlign.center,
                                ),
                                Radio(
                                  activeColor: _radioSelected ==1 ? Colors.grey :Color(0xff182061),
                                  fillColor: MaterialStateProperty.resolveWith(
                                        (states) => _radioSelected ==1 ? Colors.grey :Color(0xff182061),
                                  ),
                                  focusColor: MaterialStateColor.resolveWith(
                                        (states) => _radioSelected ==1 ? Colors.grey :Color(0xff182061),
                                  ),
                                  value: _radioSelected,
                                  groupValue: 2,
                                  onChanged: (value) {
                                    setState(() {
                                      //_radioSelected != _radioSelected;
                                      // _radioSelected = v;
                                      // _radioSelected = value as int;
                                      _radioSelected = 2;
                                      _radioNotSelected = 1;
                                    });
                                  },
                                )
                              ],
                            ),
                            Text(
                              'اللغة',
                              style: TextStyle(
                                // fontFamily: 'abuhijlahlight',
                                fontSize: 23,
                                color: const Color(0xff182061),
                              ),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            )
                          ],
                          mainAxisAlignment: MainAxisAlignment.end,
                        ),
                        height: 43,
                        width: 239,
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon.png")),
                      height: 43,
                      width: 43,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20,),

                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, "notifications");
                  },
                  child:                      Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.only(left: 20,right: 10),
                          
                          padding: EdgeInsets.only(right: 10),
                          child: Row(


                            children: [
                              Switch(value: true, onChanged: (v){},activeColor: Color(0xFF182061),),
                              Text(
                                'الإشعارات',
                                style: TextStyle(
                                  // fontFamily: 'abuhijlahlight',
                                  fontSize: 23,
                                  color: const Color(0xff182061),
                                ),
                                textAlign: TextAlign.center,
                                softWrap: false,
                              )
                            ],
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          ),
                          height: 43,
                          width: 239,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Container(
                        child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon material-notifications.png")),
                        height: 43,
                        width: 43,
                        margin: EdgeInsets.only(right: 10),

                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8.0),
                          border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                        ),
                      )
                    ],
                  ),


                ),

                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: (){
                          Navigator.pushReplacementNamed(context, "loginScreen");

                        },
                        child: Container(
                          alignment: Alignment.centerRight,
                          padding: EdgeInsets.only(right: 10),
                          margin: EdgeInsets.only(left: 20,right: 10),
                          child:
                          Text(
                            'تسجيل الخروج',
                            style: TextStyle(
                              fontSize: 23,
                              color: const Color(0xffe8333a),
                            ),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                          height: 43,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8.0),
                            border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon_download.png")),
                      height: 43,
                      width: 43,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8.0),
                        border: Border.all(width: 1.0, color: const Color(0xffffffff)),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 20,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 2.5,
                    ),
                    Expanded(child: Image.asset('images/facebook.png')),
                    SizedBox(
                      width: 2.5,
                    ),
                    Expanded(child: Image.asset('images/insta.png')),
                    SizedBox(
                      width: 2.5,
                    ),
                    Expanded(child: Image.asset('images/twitter.png')),
                    SizedBox(
                      width: 2.5,
                    ),
                    Expanded(child: Image.asset('images/snap.png')),
                    SizedBox(
                      width: 2.5,
                    ),
                    Expanded(child: Image.asset('images/whatsApp.png')),
                    SizedBox(
                      width: 2.5,
                    ),
                    Expanded(child: Image.asset('images/linkedin.png')),
                    SizedBox(
                      width: 2.5,
                    ),
                    Expanded(child: Image.asset('images/youtube.png')),
                    SizedBox(
                      width: 2.5,
                    ),
                    Expanded(child: Image.asset('images/tiktok.png')),
                    SizedBox(
                      width: 2.5,
                    ),
                  ],
                ),
                SizedBox(height: 20,),


              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [bottomNavSouq(context: context, num: 1)],
        ),
        height: 70,
        color: const Color(0xffF3BA35),
      ),
    );
  }
}
