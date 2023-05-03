import 'dart:async';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../../colors/custom_colors.dart';
import '../../constants/image_constants.dart';
import '../../strings/strings.dart';
import 'language_selection_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  SharedPreferences? sharedPreferences;
  bool loggedIn = false;

  @override
  void initState() {
    super.initState();
    initial();
  }

  void initial() async {
    sharedPreferences = await SharedPreferences.getInstance();
    //loggedIn = await sharedPreferences!.getBool(Constants.loggedIn) ?? false;
    //loggedIn = sharedPreferences!.getBool(Constants.loggedIn) ?? false;
    Timer(const Duration(seconds: 3), () {
      if (!(loggedIn)) {
        Navigator.of(context).pushAndRemoveUntil(
          _createRoute(),
              (route) => false,
        );
      } else {
        // Utility.navigateToNewScreen(context, MaterialPageRoute(builder: (builder) => DashboardScreen()));
      //  Navigator.of(context).pushAndRemoveUntil(_dashboardRoute(), (route) => false,);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
            body: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [Color(0xFF013258), Color(0xFF006EC1)])),
              child: Center(
                child: SizedBox(
                  width: 200,
                  height: 200,
                  //child: Text("hello"),
                 child: Image.asset(ImageConstants.imagesDirectory + ImageConstants.logo3),
                ),
              ),
            )


    );

    // Center(child:
    //   Column(
    //     // mainAxisAlignment: MainAxisAlignment.center,
    //     // crossAxisAlignment: CrossAxisAlignment.center,
    //     children: [
    //
    //       SizedBox(
    //         width: 80,
    //         height: 80,
    //         child: Image.asset(ImageConstants.imagesDirectory+'main_icon.png'),
    //       ),
    //       const Spacer(),
    //       protekFooter(),
    //     ],
    //   ),
    // )
    // );
  }


  /*
  Route _LoginRoute() {
    return PageRouteBuilder(
      transitionDuration: const Duration(seconds: 1),
      //You can change the time here
      pageBuilder: (context, animation, secondaryAnimation) => LoginScreen(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var begin = const Offset(1.0, 0.0);
        var end = Offset.zero;
        var curve = Curves.easeInCirc;
        var tween =
        Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }
  */

  Route _createRoute() {
    return PageRouteBuilder(
      transitionDuration: const Duration(seconds: 1),
      //You can change the time here
      pageBuilder: (context, animation, secondaryAnimation) =>
      const LanguageSelectionScreen(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var begin = const Offset(1.0, 0.0);
        var end = Offset.zero;
        var curve = Curves.easeInCirc;
        var tween =
        Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }


  /*
  Route _dashboardRoute() {
    return PageRouteBuilder(
      transitionDuration: const Duration(seconds: 1),
      //You can change the time here
      pageBuilder: (context, animation, secondaryAnimation) => DashboardScreen(),
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        var begin = const Offset(1.0, 0.0);
        var end = Offset.zero;
        var curve = Curves.easeInCirc;
        var tween =
        Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      },
    );
  }
  */


  Widget protekFooter() {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Padding(
              padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
              child: Text(
                Strings.protek + " " + Strings.brochure,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w500),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.0),
              child: TextButton(
                child: const Text(
                  Strings.by + " " + Strings.protek + " " + Strings.srl,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ],
    );
  }
}
