import 'package:flutter/material.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';
class User12 extends StatelessWidget {
  const User12({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:
      InkWell(onTap: (){
        Navigator.pushNamed(context, "newAddress");
      },child:            defaultContainerBottom(text: "تأكيد"),

      ),


      backgroundColor: Color(0xFF182061),
      body: Container(
        child: Column(children: [
          SizedBox(height: 60,),
          Padding(
            padding: const EdgeInsets.only(left: 20.0,right: 10),
            child: Center(
              child: Container(
                child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [
                  text1(fontSize: 24, text: "",),
                  text1(fontSize: 24, text: "حدد موقعك",color: Color(0xFFFFCA34)),
                  InkWell(
                      onTap: (){
                        Navigator.pop(context);
                      },
                      child: Image.asset("images/logo34.png",)),


                ],),),
            ),
          ),
          SizedBox(height: 20,),
          defautsearh(),
          SizedBox(height: 10,),

          Expanded(
             child: Container(
               width: double.infinity,
               decoration:BoxDecoration(
                 image: DecorationImage(
                   image: AssetImage("images/map3.png"),
                   fit: BoxFit.fill
                 )
               ),
             ),
           )                   

        ],),
      ),
    );
  }
}
