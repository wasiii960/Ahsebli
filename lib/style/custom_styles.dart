import 'package:flutter/material.dart';

import '../colors/custom_colors.dart';


class CustomStyles{
  static const _headingTextSize = 26.0;
  static const _sixteenPixelTextSize = 16.0;
  static const _seventeenPixelTextSize = 17.0;
  static const _fourteenPixelTextSize = 14.0;
  static const _fifteenPixelTextSize = 15.0;
  static const _twelvePixelTextSize = 12.0;
  static const _thirteenPixelTextSize = 13.0;
  static const _twentyPixelTextSize = 20.0;
  static const _twentyTwoPixelTextSize = 22.0;
  static const _twentyFourPixelTextSize = 24.0;
  static const _twentyEightTextSize = 28.0;
  static const _eighteenTextSize = 18.0;
  static const _thirtyTwoPixelTextSize = 32.0;
  static const _thirtyFourPixelTextSize = 34.0;
  static const _thirtySixPixelTextSize = 36.0;
  static const _fortyPixelTextSize = 40.0;
  static const _tenPixelTextSize = 10.0;
  static const String fontNameDefault = 'Inter';
  static const String fontMedium = 'Inter';
  static const String fontSemiBold = 'Inter';
  static const String fontBold = 'Inter';
  static const String fontExtraBold = 'Inter';
  static const defaultButtonHeight = 50.0;

  static const twentyPixelBoldGreyTextStyle = TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      fontWeight: FontWeight.bold,
      color: Color(CustomColors.darkGreyColor)
  );


  static const twentyPixelWeight7DarkGreyTextStyle = TextStyle(
      fontFamily: fontExtraBold,
      fontSize: _twentyPixelTextSize,
      fontWeight: FontWeight.bold,
      color: Color(CustomColors.darkGreyColor),
      height: 1.2, // the height between text, default is 1.0
      letterSpacing: 1.0
  );

  static const twentyPixelWeight3GreyTextStyle = TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      fontWeight: FontWeight.w300,
      color: Color(CustomColors.darkGreyColor),
      height: 1.2, // the height between text, default is 1.0
      letterSpacing: 1.0
  );

  static const twentyPixelWeight7GreyTextStyle = TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      fontWeight: FontWeight.w700,
      color: Color(CustomColors.darkGreyColor)
  );

  static const twentySixPixelWeight7GreyTextStyle = TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _headingTextSize,
      fontWeight: FontWeight.w700,
      color: Color(CustomColors.darkGreyColor)
  );

  static const thirtyTwoPixelWeight7GreyTextStyle = TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _thirtyTwoPixelTextSize,
      fontWeight: FontWeight.w700,
      color: Color(CustomColors.darkGreyColor)
  );

  static const thirtyFourPixelWeight7GreyTextStyle = TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _thirtyFourPixelTextSize,
      fontWeight: FontWeight.w700,
      color: Color(CustomColors.darkGreyColor),
      height: 1.2, // the height between text, default is 1.0
      letterSpacing: 1.0
  );


  static const fortyPixelWeight7GreyTextStyle = TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fortyPixelTextSize,
      fontWeight: FontWeight.w700,
      color: Color(CustomColors.darkGreyColor)
  );

  static const textSubHeadingDefault =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w500
  );
  static const twelvePixelTextActionBlueStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.actionBlueColor),
      fontWeight: FontWeight.w500
  );
  static const twelvePixelTextDarkBlueStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.blackColor),
      fontWeight: FontWeight.w500
  );
  static const twelvePixelTextBlackStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.blackColorShade),
      fontWeight: FontWeight.w500
  );
  static const twelvePixelTextDarkWeight4BlueStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w400
  );
  static const thirteenPixelTextDarkWeight5BlueStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _thirteenPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w500
  );
  static const twelvePixelWeight5TextDarkGreyStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.darkGreyColor),
      fontWeight: FontWeight.w500
  );
  static const twelvePixelWeight5TextGreyStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.mediumShadeGreyColor),
      fontWeight: FontWeight.w500
  );
  static const twelvePixelWeight5UnderlineTextGreyStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.mediumShadeGreyColor),
      fontWeight: FontWeight.w500,
      decoration: TextDecoration.underline,
  );
  static const twelvePixelWeight4TextGreyStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.mediumShadeGreyColor),
      fontWeight: FontWeight.w400
  );

  static const twelvePixelWeight5RedTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.redColor),
      fontWeight: FontWeight.w500
  );
  static const fifteenPixelActionBlueWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fifteenPixelTextSize,
      color: Color(CustomColors.actionBlueColor),
      fontWeight: FontWeight.w500
  );

  static const fifteenPixelDarkBlueWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fifteenPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w500
  );
  static const twentyPixelActionBlueTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      color: Color(CustomColors.actionBlueColor),
      fontWeight: FontWeight.w500
  );
  static const twentyTwoPixelDarkBlueTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyTwoPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.bold
  );
  static const twentyTwoPixelDarkBlueWeight7TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyTwoPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w700
  );
  static const twentyTwoPixelWhiteWeight7TextStyle =  TextStyle(
    fontFamily: fontSemiBold,
    fontSize: _twentyTwoPixelTextSize,
    color: Colors.white,
    fontWeight: FontWeight.w700,
  );
  static const twentyTwoPixelGreyWeight7TextStyle =  TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _twentyTwoPixelTextSize,
      color: Color(CustomColors.darkGreyColor),
      fontWeight: FontWeight.w700,
  );
  static const twentyTwoPixelGreyWeight6TextStyle =  TextStyle(
    fontFamily: fontSemiBold,
    fontSize: _twentyTwoPixelTextSize,
    color: Color(CustomColors.darkGreyColor),
    fontWeight: FontWeight.w600,
  );
  static const twentyPixelDarkBlueBoldTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.bold
  );
  static const twentyPixelDarkBlueWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w500
  );
  static const twentyFourPixelDarkBlueWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyFourPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w500

  );
  static const twentyFourPixelDarkBlueWeight7TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyFourPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w700

  );
  static const twentyFourPixelDarkBlueTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyFourPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w700

  );

  static const twentyTwoPixelBlackWeight4TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyTwoPixelTextSize,
      color: Color(CustomColors.blackColorShade),
      fontWeight: FontWeight.w400
  );

  static const twentyPixelBlackWeight7TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      color: Color(CustomColors.blackColorShade),
      fontWeight: FontWeight.w700
  );

  static const twentyPixelWhiteTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w500
  );
  static const twentyPixelBlackShadeWeight7TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      color: Color(CustomColors.blackColorShade),
      fontWeight: FontWeight.w700
  );
  static const eighteenPixelDarkBlueTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _eighteenTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w400
  );
  static const eighteenPixelBlackWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _eighteenTextSize,
      color: Colors.black,
      fontWeight: FontWeight.w500
  );
  static const thirteenPixelWhiteTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _thirteenPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w500
  );
  static const thirteenPixelWhiteWeight4TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _thirteenPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w400
  );
  static const thirteenPixelRedTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _thirteenPixelTextSize,
      color: Color(CustomColors.redColor),
      fontWeight: FontWeight.w500
  );
  static const thirteenPixelGreyWeight4TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _thirteenPixelTextSize,
      color: Color(CustomColors.darkGreyColor),
      fontWeight: FontWeight.w400
  );
  static const thirteenPixelGreyWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _thirteenPixelTextSize,
      color: Color(CustomColors.darkGreyColor),
      fontWeight: FontWeight.w500
  );
  static const thirteenPixelGreenTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _thirteenPixelTextSize,
      color: Colors.green,
      fontWeight: FontWeight.w500
  );

  static const tenPixelGreyTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _tenPixelTextSize,
      color: Color(CustomColors.darkGreyColor),

  );

  static const fifteenPixelWhiteWeight4TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fifteenPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w400
  );
  static const fifteenPixelDarkGreyWeight4TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fifteenPixelTextSize,
      color: Color(CustomColors.darkGreyColor),
      fontWeight: FontWeight.w400
  );
  static const fifteenPixelBlackWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fifteenPixelTextSize,
      color: Colors.black,
      fontWeight: FontWeight.w500
  );
  static const twentyFourPixelWhiteWeight7TextStyle =  TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _twentyFourPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w700
  );
  static const thirtyFourPixelWhiteWeight7TextStyle =  TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _thirtyFourPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w700
  );
  static const thirtyFourPixelDarkGreyWeight7TextStyle =  TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _thirtyFourPixelTextSize,
      color: Color(CustomColors.darkGreyColor),
      fontWeight: FontWeight.w700
  );
  static const thirtyFourPixelRedWeight7TextStyle =  TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _thirtyFourPixelTextSize,
      color: Color(CustomColors.redColor),
      fontWeight: FontWeight.w700
  );
  static const thirtyFourWhiteWeight7TextStyle =  TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _thirtyFourPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w700
  );
  static const fortyPixelWhiteWeight7TextStyle =  TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _fortyPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w700
  );

  static const sixteenPixelDarkBlueWeight7TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w700
  );
  static const sixteenPixelDarkBlueWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w500
  );
  static const sixteenPixelRedTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Color(CustomColors.redColor),
      fontWeight: FontWeight.w500
  );
  static const sixteenPixelUnderlineRedTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Color(CustomColors.redColor),
      fontWeight: FontWeight.w500,
      decoration: TextDecoration.underline,
  );
  static const sixteenPixelUnderlineRedWeight7TextStyle =  TextStyle(
    fontFamily: fontNameDefault,
    fontSize: _sixteenPixelTextSize,
    color: Color(CustomColors.redColor),
    fontWeight: FontWeight.w700,
    decoration: TextDecoration.underline,
  );
  static const sixteenPixelGreenWeight4TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Color(CustomColors.greenShadeColor),
      fontWeight: FontWeight.w400
  );
  static const sixteenPixelActionBlueTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Color(CustomColors.actionBlueColor),
      fontWeight: FontWeight.w500
  );
  static const sixteenPixelWhiteWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w500
  );
  static const sixteenPixelWhiteWeight7TextStyle =  TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _sixteenPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w700
  );
  static const seventeenPixelWhiteWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _seventeenPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w500
  );
  static const seventeenPixelButtonTextStyle =  TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _seventeenPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w500
  );
  static const seventeenPixelRedTextButtonStyle =  TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _seventeenPixelTextSize,
      color: Color(CustomColors.redColor),
      fontWeight: FontWeight.w500
  );
  static const seventeenPixelRedWeight5TextStyle =  TextStyle(
      fontFamily: fontMedium,
      fontSize: _seventeenPixelTextSize,
      color: Color(CustomColors.redColor),
      fontWeight: FontWeight.w500
  );

  static const twentyPixelWhiteWeight3TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w300
  );
  static const twentyPixelWhiteWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w500
  );
  static const twentyPixelWhiteWeight7TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twentyPixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w700
  );

  static const fourteenPixelActionBlueWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fourteenPixelTextSize,
      color: Color(CustomColors.actionBlueColor),
      fontWeight: FontWeight.w500
  );
  static const fourteenPixelActionBlueWightSevenTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fourteenPixelTextSize,
      color: Color(CustomColors.actionBlueColor),
      fontWeight: FontWeight.w700
  );
  static const fourteenPixelDarkBlueWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fourteenPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w500
  );
  static const fourteenPixelDarkBlueWeight7TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fourteenPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.w700
  );
  static const fourteenPixelDarkBlueBoldTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fourteenPixelTextSize,
      color: Color(CustomColors.darkBlueColor),
      fontWeight: FontWeight.bold
  );
  static const fourteenPixelGreenTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fourteenPixelTextSize,
      color: Color(CustomColors.greenShadeColor),
      fontWeight: FontWeight.bold
  );
  static const fourteenPixelGreenWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fourteenPixelTextSize,
      color: Color(CustomColors.greenShadeColor),
      fontWeight: FontWeight.w500
  );
  static const sixteenPixelBlackTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Colors.black,
      fontWeight: FontWeight.w500
  );
  static const fifteenPixelBlackTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fifteenPixelTextSize,
      color: Colors.black,
      fontWeight: FontWeight.w500
  );
  static const sixteenPixelBlackShadeTextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Color(CustomColors.blackColorShade),
      fontWeight: FontWeight.w500
  );
  static const sixteenPixelGreyWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Color(CustomColors.darkGreyColor),
      fontWeight: FontWeight.w500
  );
  static const fifteenPixelGreyWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fifteenPixelTextSize,
      color: Color(CustomColors.lightGreyShadeThreeColor),
      fontWeight: FontWeight.w500
  );
  static const sixteenPixelGreyWeight4TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Color(CustomColors.darkGreyColor),
      fontWeight: FontWeight.w400
  );
  static const sixteenPixelGreyWeight7TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _sixteenPixelTextSize,
      color: Color(CustomColors.darkGreyColor),
      fontWeight: FontWeight.w700
  );
  static const smallTextStyle = TextStyle(
      fontFamily: fontNameDefault,
      fontWeight: FontWeight.w500,
      color: Color(CustomColors.lightBlueShadeColor)
  );
  static const tenPixelGreyWeight5TextStyle = TextStyle(
      fontFamily: fontNameDefault,
      fontSize:  _tenPixelTextSize,
      fontWeight: FontWeight.w500,
      color: Color(CustomColors.darkGreyColor)
  );
  static const fourteenPixelGreyWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fourteenPixelTextSize,
      color: Color(CustomColors.darkGreyColor),
      fontWeight: FontWeight.w500
  );
  static const fourteenPixelRedWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fourteenPixelTextSize,
      color: Color(CustomColors.redColor),
      fontWeight: FontWeight.w500
  );
  static const twelvePixelRedWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.redColor),
      fontWeight: FontWeight.w500
  );
  static const twelvePixelWhiteWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Colors.white,
      fontWeight: FontWeight.w500
  );
  static const twelvePixelRedWeight7TextStyle =  TextStyle(
      fontFamily: fontSemiBold,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.redColor),
  );
  static const twelvePixelGreyWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _twelvePixelTextSize,
      color: Color(CustomColors.darkGreyColor),
      fontWeight: FontWeight.w300
  );
  static const fourteenPixelBlackWeight5TextStyle =  TextStyle(
      fontFamily: fontNameDefault,
      fontSize: _fourteenPixelTextSize,
      color: Colors.black,
      fontWeight: FontWeight.w500
  );
  static const tenPixelGreenTextStyle = TextStyle(
      fontFamily: fontNameDefault,
      fontSize:  _tenPixelTextSize,
      fontWeight: FontWeight.w500,
      color: Colors.green
  );
}