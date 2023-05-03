import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:usama_projects/utility/utility.dart';

import '../constants/constants.dart';
import '../localization/language/language/languages.dart';
import '../progress_bar/progress_bar.dart';
import '../style/custom_styles.dart';
import '../ui_screens/onboarding/language_selection_screen.dart';

class DialogueManager{
  static void showLogoutConfirmationDialog(BuildContext context,SharedPreferences sharedPreferences) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(Languages.of(context)!.logout,style:const TextStyle(
              fontWeight: FontWeight.bold
          ),),
          content: SingleChildScrollView(
            child: Column(
              children: [
                Text(Languages.of(context)!.areYouSureYouWantToLogout),
              ],
            ),
          ),

          actions: <Widget>[
            MaterialButton(
              height: 35,
              minWidth: 35,
              child: Text(Languages.of(context)!.no),
              onPressed: () {
                Navigator.of(context).pop();
              },
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
            ),
            MaterialButton(
              height: 35,
              minWidth: 35,
              child: Text(Languages.of(context)!.yes,style: CustomStyles.fourteenPixelActionBlueWeight5TextStyle,),
              //color: Color(CustomColors.darkBlueColor),
              onPressed: () {
                ProgressBar.showProgressBar(context);
                Timer.periodic(const Duration(seconds: 3), (timer) {
                  ProgressBar.hideProgress(context);

                  //Set flag to false as user logged out
                  sharedPreferences.setBool(Constants.loggedIn, false);
                  sharedPreferences.setString(Constants.jwtToken, '');
                  sharedPreferences.clear();
                  Utility.replaceAndFinishAllScreens(context, MaterialPageRoute(builder:(context) => LanguageSelectionScreen()));
                });
              },
            ),
          ],
        );
      },
    );
  }
}