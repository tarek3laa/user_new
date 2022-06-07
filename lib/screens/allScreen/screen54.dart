
import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:user_new/componnents/componnent1.dart';
import 'package:user_new/componnents/componnents__mohamed.dart';
import 'package:user_new/screens/ServiceRequest_n15.dart';
class User54 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return       SingleChildScrollView(
      child: Column(children: [
        SizedBox(height: 10,),
        // Container(
        //   padding: EdgeInsets.symmetric(horizontal: 10),
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //     children: [
        //     InkWell(
        //         onTap: (){
        //           Navigator.pushNamed(context, "notifications");
        //         },
        //         child: Image.asset("images/logo28.png")),
        //
        //     Text(
        //       'عروض وخصومات',
        //       style: TextStyle(
        //         fontSize: 27,
        //         color: const Color(0xffffca34),
        //         height: 0.8518518518518519,
        //       ),
        //       textHeightBehavior: TextHeightBehavior(applyHeightToFirstAscent: false),
        //       textAlign: TextAlign.center,
        //       softWrap: false,
        //     ),
        //       InkWell(
        //           onTap: (){
        //             // scaffoldKey.currentState!.openEndDrawer();
        //
        //           },
        //           child: Image.asset("images/Icon_menu4.png",width: 20,height: 20,),),
        //        // ImageIcon(AssetImage(""),color: Colors.white,)
        //   ],),
        // ),
        Container(

          child: Column(children: [
            CarouselWithIndicatorDemo(),

            SizedBox(height: 20,),
            Container(child: SingleChildScrollView(
              child: Column(children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "offerNext");
                  },
                  child: Container(
                      width: double.infinity,
                      height: 150,
                      child: Image.asset("images/logo29.png",)),
                ),
                SizedBox(height: 20,),
                GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, "offerNext");
                  },
                  child: Container(
                      width: 446,
                      height: 150,
                      child: Image.asset("images/logo30.png",width: 346 ,)),
                ),
                SizedBox(height:20,),
                GestureDetector(
                  onTap: (){
                    Navigator.pushNamed(context, "offerNext");
                  },
                  child: Container(
                      width: 346,
                      height: 150,
                      child: Image.asset("images/logo31.png",)),
                ),

              ],),
            ),)



          ],),),
        SizedBox(height: 30,)
      ],),
    );

  }
}
class CarouselWithIndicatorDemo extends StatefulWidget {

  CarouselWithIndicatorDemo();
  @override
  State<StatefulWidget> createState() {
    return _CarouselWithIndicatorState();
  }
}

class _CarouselWithIndicatorState extends State<CarouselWithIndicatorDemo> {
  _CarouselWithIndicatorState();

  final CarouselController _controller = CarouselController();

  int _current = 0;
  List<CarsoulItem> item1 = [
    CarsoulItem(name: "تكييف", image: "images/COLORS_18_.png"),
    CarsoulItem(name: "جميع العروض", image: "images/all.png"),
    CarsoulItem(name: "السباكة", image: "images/water-tap.png"),
    CarsoulItem(name: "نقاش", image: "images/paint-roller.png"),
    CarsoulItem(name: "مقاول", image: "images/electrician.png"),
    CarsoulItem(name: "نجارة", image: "images/screwdriver (1).png"),
    CarsoulItem(name: "تنظيف", image: "images/mop.png"),
    CarsoulItem(name: "غسالات", image: "images/washing-machine.png"),
  ];

  @override
  Widget build(BuildContext context) {

    return Column(children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0.0),
        child: CarouselSlider(
          carouselController: _controller,




          options: CarouselOptions(
              initialPage: 1,

              enableInfiniteScroll: false,

              // disableCenter: true,
              viewportFraction: 0.5,

              pageSnapping: true,

              height: 105,
              autoPlay: false,
              enlargeCenterPage: true,
              aspectRatio: 2.0,
              onPageChanged: (index, reason) {
                setState(() {
                  _current = index;
                });
              }),
          items: item1.map((e) {
            return
              Container(
                padding: EdgeInsets.all(0),
                margin: EdgeInsets.all(0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(e.image),

                    // ImageIcon(AssetImage(e.image),color: _current==_current? Color(0xFFF3BA35):Colors.white  ,size: 50,),
                    SizedBox(height: 7,),
                    Text(
                      e.name,
                      style: TextStyle(
                        fontSize: 20,
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
                  borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              );
          }).toList(),

        ),
      ),
      SizedBox(height: 13,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: item.asMap().entries.map((entry) {
          return GestureDetector(
            onTap: () => _controller.animateToPage(entry.key),
            child: Container(
              width: 12.0,
              height: 12.0,
              margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: (Theme.of(context).brightness == Brightness.dark
                      ? Colors.white
                      : Colors.black)
                      .withOpacity(_current == entry.key ? 0.9 : 0.4)),
            ),
          );
        }).toList(),
      ),
    ]);
  }
}