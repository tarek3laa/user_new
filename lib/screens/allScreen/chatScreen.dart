import 'package:flutter/material.dart';
class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(

          child: Container(
            padding: EdgeInsets.only(right: 10,left: 10,top: 20),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(""),
                Text(
                  'محادثة فورية',
                  style: TextStyle(
                    fontSize: 26,
                    color: const Color(0xffffca34),
                    height: 0.8846153846153846,
                  ),
                  textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.center,
                  softWrap: false,
                ),
                InkWell(
                    onTap: (){
                      Navigator.maybePop(context);

                    },
                    child: Image.asset("images/logo34.png")),                    ],
            ),
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
            Image.asset("images/b.png",),
            SizedBox(height: 10,),
            Text(
              'كيف يمكننا مساعدتك قم ببدء المحادثة\nللحصول على مساعده',
              style: TextStyle(
                fontSize: 26,
                color: const Color(0xff182061),
              ),
              textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ],
        ),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                child: Image.asset("images/send-button.png"),
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0xff182061), const Color(0xff16267d)],
                    stops: [0.0, 1.0],
                  ),
                  borderRadius: BorderRadius.circular(22.0),
                ),
              ),
              Container(
                padding: EdgeInsets.only(right: 15,left: 10),
                height: 44,
                width: 292,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/photo-camera (1).png",width: 50,height: 50,)),
                        IconButton(onPressed: (){}, icon: Image.asset("souqFixoImages/happiness.png")),
                      ],
                    ),

                    Expanded(child: Directionality(
                      textDirection: TextDirection.rtl,
                      child: TextFormField(
                        style: TextStyle(fontSize: 25),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "اكتب هنا....",
                          hintStyle: TextStyle(
                            fontSize: 24,
                            color: const Color(0xff68551a),
                          ),
                        ),
                      ),
                    ))
                  ],),
                decoration: BoxDecoration(
                  color: const Color(0x75ffffff),
                  borderRadius: BorderRadius.circular(22.0),
                ),
              ),
            ],
          ),
          height: 78,
          decoration: BoxDecoration(
            color: const Color(0xfffcb70a),
            boxShadow: [
              BoxShadow(
                color: const Color(0x0d000000),
                offset: Offset(0, -5),
                blurRadius: 6,
              ),
            ],
          ),
        ),

      ],
    );
  }
}
