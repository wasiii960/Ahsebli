
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../colors/custom_colors.dart';


class WidgetProvider{
  static Widget returnRowWithArrow(BuildContext context){
    return  Row(
      mainAxisAlignment:  MainAxisAlignment.start,
      children: [
        IconButton(onPressed: (){
          Navigator.pop(context);},
          icon: const Icon(Icons.arrow_back_outlined, size: 30, color: Color(CustomColors.redColor),
          ),
        )
      ],
    );
  }

  static  Widget circleBar(bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      margin: const EdgeInsets.symmetric(horizontal: 4),
      height: isActive ? 12 : 8,
      width: isActive ? 12 : 8,
      decoration: BoxDecoration(
          color: isActive ? const Color(CustomColors.redColor) : const Color(CustomColors.lightGreyColor),
          borderRadius: const BorderRadius.all(Radius.circular(12))),
    );
  }
}