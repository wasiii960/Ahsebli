import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../colors/custom_colors.dart';
import '../../constants/constants.dart';
import '../../localization/language/locale_constant.dart';
import '../../strings/strings.dart';
import '../../style/custom_styles.dart';

class LanguageSelectionScreen extends StatefulWidget {
  const LanguageSelectionScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _LanguageSelectionScreen();
}

class _LanguageSelectionScreen extends State<LanguageSelectionScreen> {
  late SharedPreferences sharedPreferences;
  bool walkThroughSkipped = false;
  bool isInAsyncCall=false;

  @override
  void initState() {
    initializeSharedPref();
    super.initState();
  }

  void initializeSharedPref() async {
    sharedPreferences = await SharedPreferences.getInstance();
    walkThroughSkipped = await sharedPreferences.getBool(Constants.walkThroughSkipped) ?? false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:
          SingleChildScrollView(
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Column(
                  children: [

                    const SizedBox(
                      height: 48,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(Strings.selectLanguage,style: CustomStyles.twentyTwoPixelBlackWeight4TextStyle,)
                      ],
                    ),
                    const SizedBox(
                      height:200
                    ),


                    InkWell(
                      onTap: () {
                        changeLanguage(context, "en");
                        /*
                          Utility.navigateToNewScreen(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => LoginScreen()));
                          */
                        // if(walkThroughSkipped == true){
                        //
                        //   Utility.navigateToNewScreen(
                        //       context,
                        //       MaterialPageRoute(
                        //           builder: (builder) => DashboardScreen()));
                        // }else{
                        //   Utility.navigateToNewScreen(
                        //       context,
                        //       MaterialPageRoute(
                        //           builder: (builder) => WalkThroughScreen()));
                        // }
                      },
                      child: Container(
                        height: 48,
                        width: 150,
                        decoration: BoxDecoration(
                          color: const Color(CustomColors.lightBlue),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child:
                        Padding(padding: EdgeInsets.all(5.0),
                          child:
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(Strings.english,
                                  style: CustomStyles
                                      .twentyPixelWhiteWeight3TextStyle),
                            ]),
                      ),
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    InkWell(
                      onTap: () {
                        //changeLanguage(context, "de");
                        /* Utility.navigateToNewScreen(
                              context,
                              MaterialPageRoute(
                                  builder: (builder) => LoginScreen()));
                          */
                        // if(walkThroughSkipped == true){
                        //
                        //   Utility.navigateToNewScreen(
                        //       context,
                        //       MaterialPageRoute(
                        //           builder: (builder) => DashboardScreen()));
                        // }else{
                        //   Utility.navigateToNewScreen(
                        //       context,
                        //       MaterialPageRoute(
                        //           builder: (builder) => WalkThroughScreen()));
                        // }
                      },
                      child: Container(
                        height: 48,
                        width: 150,

                        decoration: BoxDecoration(
                          color: const Color(CustomColors.lightBlue),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child:
                        Padding(padding:const EdgeInsets.all(5.0),
                          child:
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Text(Strings.francais,
                                  style: CustomStyles
                                      .twentyPixelWhiteWeight3TextStyle),
                            ]),
                      ),
                      ),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    InkWell(
                      onTap: () {
                       // changeLanguage(context, "es");
                        // if(walkThroughSkipped == true){
                        //   Utility.navigateToNewScreen(
                        //       context,
                        //       MaterialPageRoute(
                        //           builder: (builder) => DashboardScreen()));
                        //
                        //   // Utility.navigateToNewScreen(
                        //   //     context,
                        //   //    MaterialPageRoute(
                        //     //       builder: (builder) => DashboardScreen()));
                        // }else{
                        //   Utility.navigateToNewScreen(
                        //       context,
                        //       MaterialPageRoute(
                        //           builder: (builder) => WalkThroughScreen()));
                        // }
                      },
                      child: Container(
                        height: 48,
                        width: 150,

                        decoration: BoxDecoration(
                          color: const Color(CustomColors.lightBlue),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child:
                        Padding(padding:const EdgeInsets.all(5.0),
                        child:Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children:const [
                              Text(Strings.arabic,
                                  style: CustomStyles
                                      .twentyPixelWhiteWeight3TextStyle),
                            ]),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
      ),
    );
  }
}
