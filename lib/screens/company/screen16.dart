
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class EnterDocumentsCompanies extends StatefulWidget {
  const EnterDocumentsCompanies({Key? key}) : super(key: key);

  @override
  _EnterDocumentsCompaniesState createState() => _EnterDocumentsCompaniesState();
}

class _EnterDocumentsCompaniesState extends State<EnterDocumentsCompanies> {
  bool? c  ;
  var checkBoxValue = false;
  var checkBoxValue1 = false;
  var checkBoxValue2 = false;
  var checkBoxValue3 = false;
  var checkBoxValue4 = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Color(0xFF182061),

          bottomNavigationBar: InkWell(
            onTap: (){
              Navigator.pushNamed(context, "signUpCompanyBankAccount");
            },
            child:       defaultContainerBottom1(text: "التسجيل"),

          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.end,

            children: [
              SizedBox(height: 20,),
              Center(
                child: Container(

                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [


                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: InkWell(
                              onTap: (){
                                Navigator.pop(context);
                              },
                              child: Image.asset("images/left-arrow.png",)),
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
              SizedBox(height: 15,),
              Center(
                  child:
                  Text(
                    'برجاء إختيار الخدمات التي ترغب في تقديمها',
                    style: TextStyle(
                      fontSize: 28,
                      color: const Color(0xffffffff),
                      height: 1.2142857142857142,
                    ),
                    textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.right,
                    softWrap: false,
                  )              ),
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
                            color: const Color(0xff9b9fbb),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 161,
                    height: 39,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child:

                    Center(
                      child: Text(
                        'شركات',
                        style: TextStyle(

                          fontSize: 25,
                          color: const Color(0xff182061),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  )
                ],),
              SizedBox(height: 20,),


              Row(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  Text("تكييف",style: TextStyle(fontSize: 24,color: checkBoxValue==true?secondeColor:Colors.white),),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Checkbox(value: checkBoxValue,
                            fillColor: MaterialStateProperty.all(checkBoxValue==true?secondeColor:Colors.white),
                            checkColor: Colors.black,

                            activeColor: Colors.green,
                            onChanged:(bool? newValue){
                              setState(() {
                                checkBoxValue = newValue!;

                              });



                              // Text('Remember me',style: TextStyle(color: Colors.black),);
                            }),
                      ],
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  Text("سباكة",style: TextStyle(fontSize: 24,color: checkBoxValue1==true?secondeColor:Colors.white),),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Checkbox(


                            checkColor: Colors.black,
                            activeColor: Colors.red,
                            hoverColor: Colors.white,
                            fillColor: MaterialStateProperty.all(checkBoxValue1==true?secondeColor:Colors.white),
                            value: checkBoxValue1,

                            // activeColor: Colors.green,
                            onChanged:(bool? newValue){
                              setState(() {
                                checkBoxValue1 = newValue!;

                              });



                              // Text('Remember me',style: TextStyle(color: Colors.black),);
                            }


                        ),
                      ],
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  Text("مقاولات",style: TextStyle(fontSize: 24,color:checkBoxValue2==true?secondeColor:Colors.white),),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Checkbox(value: checkBoxValue2,
                            fillColor: MaterialStateProperty.all(checkBoxValue2==true?secondeColor:Colors.white),
                            checkColor: Colors.black,

                            activeColor: Colors.green,
                            onChanged:(bool? newValue){
                              setState(() {
                                checkBoxValue2 = newValue!;

                              });



                              // Text('Remember me',style: TextStyle(color: Colors.black),);
                            }),
                      ],
                    ),
                  ),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end
                ,
                children: [
                  Text("غسالات",style: TextStyle(fontSize: 24,color: checkBoxValue3==true?secondeColor:Colors.white),),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Checkbox(value: checkBoxValue3,
                            fillColor: MaterialStateProperty.all(checkBoxValue3==true?secondeColor:Colors.white),
                            focusColor: Colors.deepOrange,
                            overlayColor:  MaterialStateProperty.all(Colors.deepOrange),
                            checkColor: Colors.black,
                            hoverColor: Colors.deepOrange,

                            activeColor: Colors.green,
                            onChanged:(bool? newValue){
                              setState(() {
                                checkBoxValue3 = newValue!;

                              });



                              // Text('Remember me',style: TextStyle(color: Colors.black),);
                            }),
                      ],
                    ),
                  ),

                ],
              )



            ],
          )
      ),
    );

  }
  Color secondeColor = const Color(0xFFF4B504);

  defaultContainerBottom1({
    required String text,

  })=>InkWell(

    child:   Container(


      child: Center(
        child: Text(

          text,

          style: TextStyle(



            fontSize: 38,

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
  defaultTextFormField1(
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
}
