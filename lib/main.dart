
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:user_new/bloc/cubit.dart';
import 'package:user_new/bloc/state.dart';
import 'package:user_new/screens/allScreen/Screen10_tech.dart';
import 'package:user_new/screens/allScreen/screen100.dart';
import 'package:user_new/screens/allScreen/screen101.dart';
import 'package:user_new/screens/allScreen/screen103.dart';
import 'package:user_new/screens/allScreen/screen104.dart';
import 'package:user_new/screens/allScreen/screen105.dart';
import 'package:user_new/screens/allScreen/screen107.dart';
import 'package:user_new/screens/allScreen/screen108.dart';
import 'package:user_new/screens/allScreen/screen109.dart';
import 'package:user_new/screens/allScreen/screen146.dart';
import 'package:user_new/screens/allScreen/screen26.dart';
import 'package:user_new/screens/allScreen/screen30.dart';
import 'package:user_new/screens/allScreen/screen54.dart';
import 'package:user_new/screens/allScreen/screen56.dart';
import 'package:user_new/screens/allScreen/screen84.dart';
import 'package:user_new/screens/allScreen/screen91.dart';
import 'package:user_new/screens/allScreen/screen95.dart';
import 'package:user_new/screens/allScreen/screen98.dart';
import 'package:user_new/screens/allScreen/user14.dart';
import 'package:user_new/screens/auth/first_screen.dart';
import 'package:user_new/screens/auth/rules_n11.dart';
import 'package:user_new/screens/auth/screen12_location.dart';
import 'package:user_new/screens/auth/screen13.dart';
import 'package:user_new/screens/auth/screen3_login.dart';
import 'package:user_new/screens/auth/screen4_forgetpassword.dart';
import 'package:user_new/screens/auth/screen5.dart';
import 'package:user_new/screens/auth/screen6_forgetPassword2.dart';
import 'package:user_new/screens/auth/screen7_signUp.dart';
import 'package:user_new/screens/company/Screen11.dart';
import 'package:user_new/screens/company/Screen17.dart';
import 'package:user_new/screens/company/screen13.dart';
import 'package:user_new/screens/company/screen16.dart';
import 'package:user_new/screens/homeLayout.dart';
import 'package:user_new/screens/individal/Screen18.dart';
import 'package:user_new/screens/individal/Screen20.dart';
import 'package:user_new/screens/individal/Screen23.dart';
import 'package:user_new/screens/individal/Screen24.dart';
import 'package:user_new/screens/serviceRequest2_n16_17_18_19_20_21.dart';
import 'package:user_new/screens/souq/user110.dart';
import 'package:user_new/screens/souq/user111.dart';
import 'package:user_new/screens/souq/user116.dart';
import 'package:user_new/screens/souq/user118.dart';
import 'package:user_new/screens/souq/user119.dart';
import 'package:user_new/screens/souq/user121.dart';
import 'package:user_new/screens/souq/user123.dart';
import 'package:user_new/screens/souq/user128.dart';
import 'package:user_new/screens/souq/user129.dart';
import 'package:user_new/screens/souq/user130.dart';
import 'package:user_new/screens/souq/user132.dart';
import 'package:user_new/screens/souq/user133.dart';
import 'package:user_new/screens/souq/user135.dart';
import 'package:user_new/screens/allScreen/screen58.dart';
import 'package:user_new/screens/souqFixo/screen116.dart';
import 'package:user_new/screens/souqFixo/screen141.dart';
import 'package:user_new/screens/souqFixo/screen142.dart';
import 'package:user_new/screens/souqFixo/user110.dart';
import 'package:user_new/screens/user14.dart';

import 'screens/souqFixo/screen137.dart';
import 'screens/souqFixo/user140.dart';
main()async{
  await Future.delayed(Duration(seconds: 4));

  runApp(Fixo_user());
}
class Fixo_user extends StatelessWidget {
  const Fixo_user({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (BuildContext context)=>AppCubit(),
      child: BlocConsumer<AppCubit,AppState>(builder: (context,state){
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            fontFamily: 'ah-manal-light',
            scaffoldBackgroundColor: Color(0xFF182061),

          ),
          routes: {
            "signUpTec":(context)=>Screen10_tec(),
            "signUpCompany":(context)=>Screen11_tec(),
            "DocumentsCompanies":(context)=>Screen13_tec(),
            "DocumentsIndividal":(context)=>Screen20_tec(),
            "EnterDocumentsCompanies":(context)=>EnterDocumentsCompanies(),
            "signUpCompanyBankAccount":(context)=>Screen17_tec(),
            "Individal":(context)=>Screen18_tec(),
            "Screen23":(context)=>Screen23_tec(),
            "Screen24":(context)=>Screen24_tec(),

            "loginScreen":(context)=>User3(),
            "forgetPassword":(context)=>User4(),
            "otpScreen":(context)=>User5(),

            "forgetPassword2":(context)=>Screen6(),
            "signUp":(context)=>User7(),
            "homepage":(context)=>User14HomePage(),
            "screen16":(context)=>ServiceRequest2(),

            "rules":(context)=>Rules(),
            "location":(context)=>User12(),
            "newAddress":(context)=>User13(),
            "ConfirmAddressAndTime":(context)=>Screen26(),
            "saveAddress":(context)=>Screen146(),
            "saveAddress1":(context)=>Screen30(),
            "offer":(context)=>User54(),
            "offerNext":(context)=> Screen56(),
            "manageCardWallet":(context)=>Screen91(),
            "myAccount":(context)=>User98(),
            "help":(context)=>User100(),
            "whoAreWe":(context)=>User103(),
            "userAgreement":(context)=>User104(),
            "dealUser":(context)=>User105(),
            "screen107":(context)=>User107(),
            "share":(context)=>User108(),
            "notifications":(context)=>User109(),
            "wallet":(context)=>User84(),
            "walletSouq":(context)=>User137(),
            "OperationsDetails":(context)=>User95(),
            "souq":(context)=>User110(),
            "User101":(context)=>User101(),
            "bestseller":(context)=>User111(),
            "Screen116": (context) => Screen116(),
            "User116": (context) => User1166(),
            "User118": (context) => User118(),
            "User119": (context) => User119(),
            "User121": (context) => User121(),
            "User123": (context) => User123(),
            "User128": (context) => User128(),
            "User129": (context) => User129(),
            "User137": (context) => User137(),
            "User130": (context) => User130(),
            "User132": (context) => User132(),
            "User133": (context) => User133(),
            "User135": (context) => User135(),
            "User140": (context) => User140(),
            "User141": (context) => Screen141(),
            "User142": (context) => Screen142(),
          },
          home:FirstScreen(),
        );
      }, listener: (context,state){})
    );
  }
}
