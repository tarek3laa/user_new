import 'package:flutter/material.dart';
Color color1 = Color(0xFFF3F4F6);

defaultTextFormField1({
  required String labelText,
   IconData? suffixIcon = null,
   var textInputType = TextInputType.text
})=>  Directionality(
  textDirection: TextDirection.rtl,

  child: TextFormField(

    keyboardType:textInputType,
    style: TextStyle(color:  Color(0xFFFFCA34),),

    decoration: InputDecoration(
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color:Color(0xFF9B9FBB))
      ),
        enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF9B9FBB))

        ),
        suffixIcon: suffixIcon==null?Icon(null):IconButton(onPressed: (){}, icon: Icon(suffixIcon,color: Color(0xFF9B9FBB),)),

        labelText: labelText,
        labelStyle: TextStyle(fontSize: 24,color: Colors.white)
    ),
  ),
);
defaultPush({
  required BuildContext context,
  required Widget screenName,
})=>Navigator.push(context, MaterialPageRoute(builder: (_)=>screenName));

defaultContainerService({
  required String image,
  required String name,
   Color color =const Color(0xffffffff),
})=>      Container(
  child: Column(
    children: [
      Container(
        height: 84,
        width: 84,
        child: Image.asset("$image"),
        decoration: BoxDecoration(
          color: color ,
          borderRadius: BorderRadius.circular(4.0),
          boxShadow: [
            BoxShadow(
              color: const Color(0x0d000000),
              offset: Offset(0, 0),
              blurRadius: 10,
            ),
          ],
        ),
      ),
      SizedBox(height: 10,),
      Text(
        name,
        style: TextStyle(
          fontSize: 21,
          color: const Color(0xff36393b),
        ),
        textAlign: TextAlign.center,
        softWrap: false,
      ),
    ],
  ),
);



defaultShowBottomSheet({
  required BuildContext context,
  required Widget widget,

})=>showModalBottomSheet<void>(
  context: context,
  builder: (BuildContext context) {
    return widget;
  },
);
defaultTextFormField(
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
defaultDrawer({
  required String text,
  required String image,
})=>            Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Container(
      padding: EdgeInsets.only(right: 15),
      child: Row(


        children: [
          Text(
text
            ,
            style: TextStyle(

              fontSize: 23,
              color: const Color(0xff182061),
            ),
            softWrap: false,
            textAlign: TextAlign.end,
          ),

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
    Container(
      child: IconButton(onPressed: (){}, icon: Image.asset("$image")),
      height: 43,
      width: 43,
      decoration: BoxDecoration(
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(width: 1.0, color: const Color(0xffffffff)),
      ),
    )
  ],
);
bottomNav({required BuildContext context,required int num})=>            Padding(
  padding: const EdgeInsets.only(bottom: 8.0),
  child:   Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      InkWell(
        onTap: (){
          if(num!=1){
          Navigator.pushNamed(context, "wallet");
          }
        },
        child: Column(

          children: [
            ImageIcon(AssetImage("images/bottom1.png",),color: num==1?Color(0xFF182061):Color(0xff68551a),),
            // Image.asset("images/bottom1.png"),
            SizedBox(height: 5,),
            Text(
              'المحفظة',
              style: TextStyle(
                fontSize: 19,
                color: const Color(0xff68551a),
              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            )

          ],),
      ),
      InkWell(
        onTap: (){
          if(num!=2) {
            Navigator.pushNamed(context, "User58")
            ;
          }},
        child: Column(children: [
          ImageIcon(AssetImage("images/bottom2.png",),color: num==2?Color(0xFF182061):Color(0xff68551a),),

          // Image.asset("images/bottom2.png"),
          SizedBox(height: 5,),

          Text(
            'الطلبات',
            style: TextStyle(
              fontSize: 19,
              color: const Color(0xff68551a),
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          )

        ],),
      ),


       InkWell(
        onTap: (){
          Navigator.pushNamed(context, "offer");
        },
        child: Column(children: [
          InkWell(
              onTap: (){
                if(num!=3) {
                  Navigator.pushNamed(context, "offer");
                }
                },
              child:
              ImageIcon(AssetImage("images/bottom3.png",),color: num==3?Color(0xFF182061):Color(0xff68551a),),

            // Image.asset("images/bottom3.png"),

          ),
          SizedBox(height: 5,),

          Text(
            'العروض',
            style: TextStyle(
              fontSize: 19,
              color: const Color(0xff68551a),
            ),
            textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          )

        ],),
      ),

      Column(children: [
        InkWell(

            onTap: (){
              if(num!=4) {
                Navigator.pushNamed(context, "homePage");
              }
            },
            child:
            ImageIcon(AssetImage("images/bottom4.png",),color: num==4?Color(0xFF182061):Color(0xff68551a),),

            // Image.asset("images/bottom4.png"),

        ),
        SizedBox(height: 5,),

        Text(
          'الرئيسية',
          style: TextStyle(
            fontSize: 19,
            color: const Color(0xff68551a),
          ),
          textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
          textAlign: TextAlign.center,
          softWrap: false,
        )

      ],),
    ],),
);


class DefaultDrawer extends StatefulWidget {
  const DefaultDrawer({Key? key}) : super(key: key);

  @override
  State<DefaultDrawer> createState() => _DefaultDrawerState();
}

class _DefaultDrawerState extends State<DefaultDrawer> {
  String? language;
  int _radioSelected = 1;
  int _radioNotSelected = 1;
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Center(child: Image.asset("images/logo_yellow.png")),
              height: 134,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0.788, 0.141),
                  end: Alignment(-0.805, 0.175),
                  colors: [const Color(0xff182061), const Color(0xff16267d)],
                  stops: [0.0, 1.0],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "myAccount");
              },
              child:
              defaultDrawer(text: "حسابي", image: "souqFixoImages/Icon_user.png"),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "User110");
              },
              child:
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, "souq");
                },
                child:  defaultDrawer(
                    text: "سوق فكسو", image: "souqFixoImages/Layer 2.png"),
              ),

            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "saveAddress");
              },
              child:    defaultDrawer(
                  text: "العناوين المحفوظة",
                  image: "souqFixoImages/Icon awesome-map-marker-alt.png"),
            ),

            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "help");
              },
              child: defaultDrawer(
                  text: "الدعم والمساعدة",
                  image: "souqFixoImages/Icon awesome-headphones.png"),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "whoAreWe");
              },
              child: defaultDrawer(
                  text: "من نحن", image: "souqFixoImages/Icon_attention_circle.png"),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "userAgreement");
              },
              child: defaultDrawer(
                  text: "اتفاقية المستخدم",
                  image: "souqFixoImages/Icon awesome-handshake.png"),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "share");
              },
              child: defaultDrawer(
                  text: "شارك وإكسب رصيد",
                  image: "souqFixoImages/Icon awesome-share-alt.png"),
            ),
            SizedBox(
              height: 10,
            ),

            defaultDrawer(
                text: "سجل كمزود خدمة",
                image: "souqFixoImages/Icon awesome-user-tie.png"),
            SizedBox(
              height: 10,
            ),
            InkWell(onTap: (){
              Navigator.pushNamed(context, "signUpTec");

            },
              child:  defaultDrawer(
                  text: "سجل كتاجر", image: "souqFixoImages/Icon awesome-user-tag.png"),
            ),

            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, "notifications");
              },
              child:                      Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 15),
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
                  Container(
                    child: IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/Icon material-notifications.png")),
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
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.only(right: 15),
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
                Container(
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
            // defaultDrawer(text: "اللغة", image: "images/Icon_user.png"),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.pushReplacementNamed(context, "loginScreen");
              },
              child:          Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.only(right: 15),
                    child: Row(


                      children: [

                        Text(
                          'تسجيل الخروج',
                          style: TextStyle(
                            // fontFamily: 'abuhijlahlight',
                            fontSize: 23,
                            color: const Color(0xffe8333a),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
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
                  Container(
                    child: IconButton(onPressed: (){}, icon: Image.asset("images/Icon_download.png")),
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

          ],
        ),
      ),
    );
  }
}
