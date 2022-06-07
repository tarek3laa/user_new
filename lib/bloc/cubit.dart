import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:user_new/bloc/state.dart';
import 'package:user_new/screens/allScreen/screen84.dart';
import 'package:user_new/screens/allScreen/user14.dart';
import 'package:user_new/screens/user14.dart';
import 'dart:async';

class AppCubit extends Cubit<AppState>{
  var scaffoldKey;
  AppCubit() : super(InitialState());
  // firstScreen
  bool languge = true ;
  void changeLanguge (){
    languge = !languge;
    emit(LangugeState());
  }



// login screen 3
  bool loginPassword = false;
  bool isChecked = false;
  void changeLoginPassword(){
    loginPassword =!loginPassword;
    emit(LoginPasswordState());
  }
void changeRadio(bool value){
    isChecked = value;
    emit(RadioButtonState());
}
  // signUpScreen7
   bool signUpPassword1 = false;
  bool signUpPassword2 = false;
  void changeSignUpPassword1(){
    signUpPassword1 =!signUpPassword1;
    emit(SignUpPassword1State());
  }
  void changeSignUpPassword2(){
    signUpPassword2 =!signUpPassword2;
    emit(SignUpPassword2State());
  }

  // forget Password Screen6
  bool forgetPassword1 = false;
  bool forgetPassword2 = false;
  void changeForgetPassword1(){
    forgetPassword1 = !forgetPassword1;
    emit(ForgetPassword1State());
  }
  void changeForgetPassword2(){
    forgetPassword2 = !forgetPassword2;
    emit(ForgetPassword2State());

  }
// screen 14
  int color1 = 4;  // bottomNavBar color Index
  void changeIndex(index){
    if(index==0){
      color1= 0;
    }
    else if(index==1){
      color1 = 1 ;

    }
    else if(index==2){
      color1 = 2 ;
    }
    else if(index==3){
      color1 =3 ;
    }
    else if(index==4){
      color1 =4;
    }
    emit(ChangeIndexBottomNavBarState());
  }

// new address screen 13

  bool checkBox = false;
  bool checkBoxWork = false;
  var controllerContry;
void changeControllerContry(String value){
  controllerContry = value;
  emit(ControllerContryState());
}
  void changeCheckBoxHome(bool value){
    checkBox =! checkBox;
    emit(CheckBoxHomeState());
  }
  void changeCheckBoxWork(bool value){
    checkBoxWork = value;
    emit(CheckBoxWorkState());
  }

// Carousel Bloc
  int current = 0;
void changeCarousel(value){
  current = value ;
  emit(CarouselState());
}
//  Carousel2 Bloc
  int current2 = 0;
  void changeCarousel2(value){
    current2 = value ;
    emit(Carousel2State());
  }
// screen 15   =====================================================================================================
  bool container1 = true ;
  bool container2 = true ;
  bool container3 = true ;
  bool container4 = true ;
  bool container5 = true ;
  void changeContainer1 (){
    container1 = !container1;
    emit(Container1State());
  }
  void changeContainer2 (){
    container2 = !container2;
    emit(Container2State());

  }
  void changeContainer3 (){
    container3 = !container3;
    emit(Container3State());

  }
  void changeContainer4 (){
    container4 = !container4;
    emit(Container4State());

  }
  void changeContainer5 (){
    container5 = !container5;
    emit(Container5State());

  }
  // screen 16 =====================================================================================================
  bool container1_16 = true ;
  bool container2_16  = true ;
  bool container3_16  = true ;
  bool container4_16  = true ;
  bool container5_16  = true ;
  bool serviceDetails1 = true ;
  bool serviceDetails2 = true ;
  bool serviceDetails3 = true ;
  bool serviceDetails4 = true ;
  bool serviceDetails5 = true ;
  bool orderTools1 = true;   // هل تريد ادوات كع الطلب ؟
  bool orderTools2 = true;
  bool orderTools3 = true;
  bool otherTools = true;
  int amount = 2 ; // حدد الكمية
  void changeOtherTools(){
    otherTools =! otherTools ;
    emit(OtherToolsState());
  }
  void amountPlus(){
    amount++;
    emit(AmountPlusState());
  }
  void amountMinus(){
    amount--;
    emit(AmountMinusState());
  }
  void changeContainer1_16 (){
    container1_16 = container1;
    emit(Container1_16State());
  }
  void changeContainer2_16 (){
    container2_16 = container2;
    emit(Container2_16State());

  }
  void changeContainer3_16 (){
    container3_16 = container3;
    emit(Container3_16State());

  }
  void changeContainer4_16 (){
    container4_16 = container4;
    emit(Container4_16State());

  }
  void changeContainer5_16 (){
    container5_16 = container5;
    emit(Container5_16State());

  }
  void changeServiceDetails1_16 (){
    serviceDetails1 = !serviceDetails1;
    emit(Container5_16State());

  }
  void  changeServiceDetails2_16 (){
    serviceDetails2 = !serviceDetails2;
    emit(Container5_16State());

  }
  void  changeServiceDetails3_16 (){
    serviceDetails3= !serviceDetails3;
    emit(Container5_16State());

  }
  void  changeServiceDetails4_16 (){
    serviceDetails4 = !serviceDetails4;
    emit(Container5_16State());

  }
  void  changeServiceDetails5_16 (){
    serviceDetails5 = !serviceDetails5;
    emit(Container5_16State());

  }
  void changeOrderTools1(){
    orderTools1 = !orderTools1;
    emit(OrderTools1State());
  }
  void changeOrderTools2State(){
    orderTools2 = !orderTools2;
    emit(OrderTools2State());

  }
  void changeOrderTools3State(){
    orderTools3 = !orderTools3;
    emit(OrderTools3State());


  }

// screen 146
int saveAddress = 0 ;
  void changeSaveAddress(int newValue){
    saveAddress = newValue;
    emit(SaveAddressState());
  }


  // screen 58 بين ضمان ومنتهيه وحاليه
   int numIs = 1;
   void changeNumScreen(int num){
     numIs = num;
     emit(NumScreen58State());
   }
   //======================================================================================================
/*
souq fixo cubit
 */
// screen 110
int underLineColor110 = 0 ;
void changeUnderLineColor110 (int newValue){
  underLineColor110 = newValue ;
  emit(UnderLineColor110State());
}
// screen 111
  int underLineColor111_1 = 0 ;
  void changeUnderLineColor111_1 (int newValue){
    underLineColor111_1 = newValue ;
    emit(UnderLineColor111_1State());
  }
  int underLineColor111_2 = 0 ;
  void changeUnderLineColor111_2 (int newValue){
    underLineColor111_2 = newValue ;
    emit(UnderLineColor111_2State());
  }
  // screen 130
int numberBody = 0 ;
  void changeNumberBody130(int newNumber){
    numberBody = newNumber ;
    emit(NumberBody130State());
  }
// screen 116
int counter116 = 1;
  void addAndMinusCounter116(String operation){
    if(operation=="Add"){
      counter116++;
      emit(Counter116130State());

    }
    else{
      counter116>1?counter116--:counter116==1;
      emit(Counter116130State());


    }



  }
int numberBody116 = 1 ;
  void changeNumberBody116(int value){
    numberBody116 = value ;
    emit(BodyNumber116State());
  }
// screen119
  int counter119_1 = 1;
  int price119_1 = 200;
  int rsomtarkep119_1 = 50;
  int rsomtawsel119_1 = 50;
  int total = 300;
  void addAndMinusCounter119_1(String operation){
    if(operation=="Add"){
      counter119_1++;
      emit(Counter119_1State());
      price119_1+=200;
      emit(Price119_1State());

      rsomtarkep119_1 +=50;
      emit(RsomTarkeb119_1State());

      rsomtawsel119_1 +=50;
      emit(RsomTawsel119_1State());

      total+=300;
      emit(Total119_1State());



    }
    else{
      counter119_1>1?counter119_1--:counter119_1==1;
      emit(Counter119_1State());

      counter119_1>1?price119_1-=200:price119_1=200;
      emit(Price119_1State());

      counter119_1>1?rsomtarkep119_1-=50:rsomtarkep119_1==50;
      emit(RsomTarkeb119_1State());

      counter119_1>1?rsomtawsel119_1 -=50:rsomtawsel119_1=50;
      emit(RsomTawsel119_1State());

      counter119_1>1?total-=300:total=300;
      emit(Total119_1State());




    }



  }
  int counter119_2 = 1;
  int price119_2 = 150;
  int rsomtawsel119_2 = 100;
  int total_2 = 250;
  void addAndMinusCounter119_2(String operation){
    if(operation=="Add"){
      counter119_2++;
      emit(Counter119_2State());
      price119_2+=150;
      emit(Price119_2State());



      rsomtawsel119_2 +=100;
      emit(RsomTawsel119_2State());

      total_2+=250;
      emit(Total119_2State());
    }
    else{
      counter119_2>1?counter119_2--:counter119_2==1;

      emit(Counter119_2State());
      counter119_2>1?price119_2-=150:price119_2=150;
      emit(Price119_2State());



      counter119_2>1?rsomtawsel119_2 -=100:rsomtawsel119_2=100;
      emit(RsomTawsel119_2State());

      counter119_2>1?total_2-=250:total_2=250;
      emit(Total119_2State());

    }



  }
}