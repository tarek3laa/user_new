import 'package:flutter/material.dart';

import 'componnents_mohamed.dart';

Color color1 = Color(0xFFF3F4F6);

defaultTextFormField1(
        {required String labelText,
        IconData? suffixIcon = null,
        var textInputType = TextInputType.text}) =>
    Directionality(
      textDirection: TextDirection.rtl,
      child: TextFormField(
        keyboardType: textInputType,
        style: TextStyle(
          color: Color(0xFFFFCA34),
        ),
        decoration: InputDecoration(
            focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF9B9FBB))),
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF9B9FBB))),
            suffixIcon: suffixIcon == null
                ? Icon(null)
                : IconButton(
                    onPressed: () {},
                    icon: Icon(
                      suffixIcon,
                      color: Color(0xFF9B9FBB),
                    )),
            labelText: labelText,
            labelStyle: TextStyle(fontSize: 24, color: Colors.white)),
      ),
    );
defaultPush({
  required BuildContext context,
  required Widget screenName,
}) =>
    Navigator.push(context, MaterialPageRoute(builder: (_) => screenName));

defaultContainerService({
  required String image,
  required String name,
  Color color = const Color(0xffffffff),
}) =>
    Container(
      child: Column(
        children: [
          Container(
            height: 84,
            width: 84,
            child: Image.asset("$image"),
            decoration: BoxDecoration(
              color: color,
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
          SizedBox(
            height: 10,
          ),
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
}) =>
    showModalBottomSheet<void>(
      context: context,
      builder: (BuildContext context) {
        return widget;
      },
    );
defaultTextFormField(
        {String? image,
        required String text,
        IconData? con,
        required double fontsize,
        String? hint,
        var color = const Color(0xFFFFFFFF),
        TextInputType textInputType = TextInputType.text}) =>
    Padding(
      padding: const EdgeInsets.only(right: 15, left: 15),
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: TextFormField(
          keyboardType: textInputType,
          style: TextStyle(color: Color(0xFFFFCA34), fontSize: 20),
          decoration: InputDecoration(
            label: Row(
              children: [
                Text(
                  text,
                  style: TextStyle(fontSize: fontsize, color: color),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  "*",
                  style: TextStyle(color: Colors.amber, fontSize: 15),
                ),
              ],
            ),
            focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF9B9FBB))),
            enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Color(0xFF9B9FBB))),
            suffixIcon: Padding(
              padding: const EdgeInsets.only(top: 15, right: 17),
              child: Icon(
                con,
                color: Color(0xFF9B9FBB),
              ),
            ),
            hintText: hint,
            hintStyle: TextStyle(color: Color(0xFF737895), fontSize: 22),
          ),
        ),
      ),
    );
defaultDrawer({
  required String text,
  required String image,
}) =>
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          padding: EdgeInsets.only(right: 15),
          child: Row(
            children: [
              Text(
                text,
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
          child: IconButton(onPressed: () {}, icon: Image.asset("$image")),
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
bottomNav({required BuildContext context, required int num}) => Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          InkWell(
            onTap: () {
              if (num != 1) {
                Navigator.pushNamed(context, "Wallet_n84");
              }
            },
            child: Column(
              children: [
                ImageIcon(
                  AssetImage(
                    "images/bottom1.png",
                  ),
                  color: num == 1 ? Color(0xFF182061) : Color(0xff68551a),
                ),
                // Image.asset("images/bottom1.png"),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'المحفظة',
                  style: TextStyle(
                    fontSize: 19,
                    color: const Color(0xff68551a),
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )
              ],
            ),
          ),
          InkWell(
            onTap: () {
              if (num != 2) {
                Navigator.pushNamed(context, "User58");
              }
            },
            child: Column(
              children: [
                ImageIcon(
                  AssetImage(
                    "images/bottom2.png",
                  ),
                  color: num == 2 ? Color(0xFF182061) : Color(0xff68551a),
                ),

                // Image.asset("images/bottom2.png"),
                SizedBox(
                  height: 5,
                ),

                Text(
                  'الطلبات',
                  style: TextStyle(
                    fontSize: 19,
                    color: const Color(0xff68551a),
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )
              ],
            ),
          ),
          Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/bo83.png"), fit: BoxFit.fill)),
          ),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, "User54");
            },
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    if (num != 3) {
                      Navigator.pushNamed(context, "User54");
                    }
                  },
                  child: ImageIcon(
                    AssetImage(
                      "images/bottom3.png",
                    ),
                    color: num == 3 ? Color(0xFF182061) : Color(0xff68551a),
                  ),

                  // Image.asset("images/bottom3.png"),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'العروض',
                  style: TextStyle(
                    fontSize: 19,
                    color: const Color(0xff68551a),
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                )
              ],
            ),
          ),
          Column(
            children: [
              InkWell(
                onTap: () {
                  if (num != 4) {
                    Navigator.pushNamed(context, "HomePage_n14");
                  }
                },
                child: ImageIcon(
                  AssetImage(
                    "images/bottom4.png",
                  ),
                  color: num == 4 ? Color(0xFF182061) : Color(0xff68551a),
                ),

                // Image.asset("images/bottom4.png"),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'الرئيسية',
                style: TextStyle(
                  fontSize: 19,
                  color: const Color(0xff68551a),
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              )
            ],
          ),
        ],
      ),
    );

bottomNavSouq({required BuildContext context, required int num}) => Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        InkWell(
          onTap: () {
            if (num != 1) {
              Navigator.pushNamed(context, "User129");
            }
          },
          child: Column(
            children: [
              ImageIcon(
                AssetImage(
                  "images3/layers.png",
                ),
                color: num == 1 ? Color(0xFF182061) : Color(0xff68551a),
              ),
              // Image.asset("images/bottom1.png"),
              SizedBox(
                height: 5,
              ),
              Text(
                'المزيد',
                style: TextStyle(
                  fontSize: 19,
                  color: num == 1 ? Color(0xFF182061) : Color(0xff68551a),
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
        InkWell(
          onTap: () {
            if (num != 2) {
              Navigator.pushNamed(context, "User128");
            }
          },
          child: Column(
            children: [
              ImageIcon(
                AssetImage(
                  "images3/Icon awesome-heart.png",
                ),
                color: num == 2 ? Color(0xFF182061) : Color(0xff68551a),
              ),

              // Image.asset("images/bottom2.png"),
              SizedBox(
                height: 5,
              ),

              Text(
                'قائمة الأمنيات',
                style: TextStyle(
                  fontSize: 19,
                  color: num == 2 ? Color(0xFF182061) : Color(0xff68551a),
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
        InkWell(
          onTap: () {
            if (num != 3) {
              Navigator.pushNamed(context, "User119");
            }
          },
          child: Column(
            children: [
              ImageIcon(
                AssetImage(
                  "images3/shopping-cart.png",
                ),
                color: num == 3 ? Color(0xFF182061) : Color(0xff68551a),
              ),
              // Image.asset("images/bottom1.png"),
              SizedBox(
                height: 5,
              ),
              Text(
                'عربة التسوق',
                style: TextStyle(
                  fontSize: 19,
                  color: num == 3 ? Color(0xFF182061) : Color(0xff68551a),
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
        InkWell(
          onTap: () {
            if (num != 4) {
              Navigator.pushNamed(context, "User118");
            }
          },
          child: Column(
            children: [
              ImageIcon(
                AssetImage(
                  "images3/fe2at.png",
                ),
                color: num == 4 ? Color(0xFF182061) : Color(0xff68551a),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'الفئات',
                style: TextStyle(
                  fontSize: 19,
                  color: num == 4 ? Color(0xFF182061) : Color(0xff68551a),
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),
        ),
        InkWell(
          onTap: () {
            if (num != 5) {
              Navigator.pushNamed(context, "souq");
            }
          },
          child: Column(
            children: [
              ImageIcon(
                AssetImage(
                  "images3/souq.png",
                ),
                color: num == 5 ? Color(0xFF182061) : Color(0xff68551a),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'السوق',
                style: TextStyle(
                  fontSize: 19,
                  color: num == 5 ? Color(0xFF182061) : Color(0xff68551a),
                ),
                textAlign: TextAlign.center,
              )
            ],
          ),

          // Image.asset("images/bottom4.png"),
        ),
      ],
    );
defautContainar400({
  required String image,
  required String text,
}) =>
    Expanded(
      child: Container(
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Image.asset(image),
            ),
            SizedBox(
              height: 8,
            ),
            text1(fontSize: 22, text: text, color: Color(0xFF182061))
          ],
        ),
      ),
    );
