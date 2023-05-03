import 'package:flutter/material.dart';
import 'package:progress_dialog_null_safe/progress_dialog_null_safe.dart';

class ProgressBar{
  static late ProgressDialog progressDialog;

  static showProgressBar(BuildContext context) async {
    return showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          return Center(
            child: CircularProgressIndicator(),
          );
        });
  }

  static updateProgress(String message) {
    progressDialog.update(message: message);
  }

  static hideProgress(BuildContext context) async {
    Navigator.pop(context);
    // if (progressDialog != null)
    //   await progressDialog.hide();
  }
}