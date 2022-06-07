import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
import 'package:user_new/componnents/componnent1.dart';
import 'package:user_new/screens/serviceRequest2_n16_17_18_19_20_21.dart';

class CarsoulItem {
  final String name;
  final String image;

  CarsoulItem({required this.name, required this.image});
}

List<CarsoulItem> item = [
  CarsoulItem(name: "تكييف", image: "images/COLORS_18_.png"),
  CarsoulItem(name: "كهرباء", image: "images/electric-danger-sign.png"),
  CarsoulItem(name: "السباكة", image: "images/water-tap.png"),
  CarsoulItem(name: "نقاش", image: "images/paint-roller.png"),
  CarsoulItem(name: "مقاول", image: "images/electrician.png"),
  CarsoulItem(name: "نجارة", image: "images/screwdriver (1).png"),
  CarsoulItem(name: "غسالات", image: "images/washing-machine.png"),
  CarsoulItem(name: "تنظيف", image: "images/mop.png"),

];
class ServiceRequest extends StatelessWidget {
   int num ;

  ServiceRequest(this.num);

  Color colorContainer5 =  Color(0xffffffff);
  Color colorImage1 =  Color(0xff575757);


  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,AppState>(builder: (context,state){
      AppCubit cubit = BlocProvider.of(context);
      return

      Scaffold(
      backgroundColor: Color(0xFFF3F4F6),
      bottomNavigationBar: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 8.0,top: 10,),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                       Navigator.pushNamed(context, "screen16",arguments: num);
                    },
                    child: Container(
                      child: Center(
                        child: Text(
                          'التالي',
                          style: TextStyle(
                            fontSize: 25,
                            color: const Color(0xa8ffffff),
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                      margin: EdgeInsets.only(left: 5),
                      width: 133,
                      height: 43,
                      decoration: BoxDecoration(
                        color: const Color(0x4d182061),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 4.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  ' (شامل ضريبة القيمة المضافة)',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: const Color(0xff1D2226),
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                                Text(
                                  'سعر الخدمة',
                                  style: TextStyle(
                                    fontSize: 25,
                                    color: const Color(0xff182061),
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [

                                Text(
                                  'درهم',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'abuhijlahlight',

                                    color: const Color(0xff1d2226),
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                                SizedBox(width: 5,),
                                Text(
                                  '00',

                                  style: TextStyle(
                                    fontFamily: 'abuhijlahlight',

                                    fontSize: 16,
                                    color: const Color(0xff1d2226),
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                  textAlign: TextAlign.center,
                                  softWrap: false,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Text(
                              'السباكة : اقل سعر 30 درهم',
                              style: TextStyle(
                                fontFamily: 'abuhijlahlight',

                                fontSize: 15,
                                color: const Color(0xff8b6f19),
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        height: 85,
        decoration: BoxDecoration(
          color: const Color(0xfff3ba35),
          boxShadow: [
            BoxShadow(
              color: const Color(0x0f000000),
              offset: Offset(0, -4),
              blurRadius: 23,
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(right: 5),
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),

                Row(
                  children: [
                    IconButton(
                        onPressed: () {}, icon: Image.asset("images/chat.png")),
                    Text(
                      'طلب خدمة',
                      style: TextStyle(
                        fontSize: 27,
                        color: const Color(0xffffca34),
                        height: 0.8518518518518519,
                      ),
                      textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                    InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          "images/logo34.png",
                        )),
                  ],
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                ),

                // CarouselWithIndicatorDemo(widget.num),
                CarouselWithIndicatorDemo(num: num),

              ],
            ),
            width: double.infinity,
            height: 225,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(-0.955, -0.013),
                end: Alignment(0.881, 0.0),
                colors: [const Color(0xff182061), const Color(0xff16267d)],
                stops: [0.0, 1.0],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'الخدمة',
            style: TextStyle(
              fontSize: 28,
              color: const Color(0xff182061),
            ),
            textAlign: TextAlign.center,
            softWrap: false,
          ),
          SizedBox(
            height: 20,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: 10,),

                Column(
                  children: [
                    InkWell(
                      onTap: (){
                      cubit.changeContainer1();
                      },
                      child: Container(
                        child: Center(child: ImageIcon(AssetImage("images1/matbkh.png"),size: 50,color:  cubit.container1==true?Color(0xff575757):Color(0xffFFFFFF),),),
                        width: 84,
                        height: 84,
                        decoration: BoxDecoration(
                          color: cubit.container1==true?Color(0xffffffff):Color(0xff182061),
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
                    ),
                    SizedBox(height: 5,),
                    Text(
                      'المطابخ',
                      style: TextStyle(
                        fontSize: 21,
                        color: const Color(0xff36393b),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ],
                ),
                SizedBox(width: 5,),
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                        cubit.changeContainer2();
                      },
                      child: Container(
                        child: Center(child: ImageIcon(AssetImage("images/water-heater.png"),size: 40,color: cubit.container2==true?Color(0xff575757):Color(0xffFFFFFF),),),
                        width: 84,
                        height: 84,
                        decoration: BoxDecoration(
                          color: cubit.container2==true?Color(0xffffffff):Color(0xff182061),
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
                    ),
                    SizedBox(height: 5,),
                    Text(
                      'سخانات',
                      style: TextStyle(
                        fontSize: 21,
                        color: const Color(0xff36393b),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ],
                ),
                SizedBox(width: 5,),
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                       cubit.changeContainer3();
                      },
                      child: Container(
                        child: Center(child: ImageIcon(AssetImage("images/water-heater2.png"),size: 40,color:  cubit.container3==true?Color(0xff575757):Color(0xffFFFFFF),),),
                        width: 84,
                        height: 84,
                        decoration: BoxDecoration(
                          color: cubit.container3==true?Color(0xffffffff):Color(0xff182061),
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
                    ),
                    SizedBox(height: 5,),
                    Text(
                      'ماطور ماء',
                      style: TextStyle(
                        fontSize: 21,
                        color: const Color(0xff36393b),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ],
                ),
                SizedBox(width: 5,),
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                       cubit.changeContainer4();
                      },
                      child: Container(
                        child: Center(child: ImageIcon(AssetImage("images/toilet.png"),size: 40,color: cubit.container4==true?Color(0xff575757):Color(0xffFFFFFF), ),),
                        width: 84,
                        height: 84,
                        decoration: BoxDecoration(
                          color: cubit.container4==true?Color(0xffffffff):Color(0xff182061),
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
                    ),
                    SizedBox(height: 5,),
                    Text(
                      'دورات المياه',
                      style: TextStyle(
                        fontSize: 21,
                        color: const Color(0xff36393b),
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ],
                ),
                SizedBox(width: 5,),
                Column(
                  children: [
                    InkWell(
                      onTap: (){
                        cubit.changeContainer5();
                      },
                      child: Container(
                        child: Center(child: ImageIcon(AssetImage("images/logo_yellow.png"),size: 40,color: Color(0xffF4B504),),),
                        width: 84,
                        height: 84,
                        decoration: BoxDecoration(
                          color: cubit.container5==true?Color(0xffffffff):Color(0xff182061),
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
                    ),
                    SizedBox(height: 5,),
                    Text(
                      'اخرى',
                      style: TextStyle(
                        fontSize: 21,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ],
                ),
                SizedBox(width: 5,),
              ],
            ),
          )
        ],
      ),
    );}, listener: (context,state){});
  }
}





//--------------------------------------------------------------------------------------------------------



// Carousel
class CarouselWithIndicatorDemo extends StatelessWidget {
  final int num;

  final CarouselController _controller = CarouselController();

  CarouselWithIndicatorDemo({required this.num});


  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppState>(builder: (context, state) {
      AppCubit cubit = BlocProvider.of(context);
      return Column(children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 0.0),
          child: CarouselSlider(
            carouselController: _controller,


            options: CarouselOptions(
                initialPage: num,

                enableInfiniteScroll: false,

                // disableCenter: true,
                viewportFraction: 0.5,

                pageSnapping: true,

                height: 105,
                autoPlay: false,
                enlargeCenterPage: true,
                aspectRatio: 2.0,
                onPageChanged: (index, reason) {
                  cubit.changeCarousel(index);
                }),
            items: item.map((e) {
              return
                Container(
                  padding: EdgeInsets.all(0),
                  margin: EdgeInsets.all(0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(e.image,width: 50,height: 50,),

                      // ImageIcon(AssetImage(e.image),color: _current==_current? Color(0xFFF3BA35):Colors.white  ,size: 50,),
                      SizedBox(height: 5,),
                      Text(
                        e.name,
                        style: TextStyle(
                          fontSize: 24,
                          color: const Color(0xff182061),
                        ),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      )
                    ],
                  ),
                  height: 105,
                  width: 104,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.all(
                        Radius.elliptical(9999.0, 9999.0)),
                  ),
                );
            }).toList(),

          ),
        ),
        SizedBox(height: 13,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: item
              .asMap()
              .entries
              .map((entry) {
            return GestureDetector(
              onTap: () => _controller.animateToPage(entry.key),
              child: Container(
                width: 12.0,
                height: 12.0,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: (Theme
                        .of(context)
                        .brightness == Brightness.dark
                        ? Colors.white
                        : Colors.black)
                        .withOpacity(cubit.current == entry.key ? 0.9 : 0.4)),
              ),
            );
          }).toList(),
        ),
      ]);
    },
        listener: (context, state) {});
  }


}
