import 'package:flutter/material.dart';

Future showPopupDialog(context, Widget content) {
  return showDialog(
    context: context,
    barrierDismissible: false,
    barrierColor: Colors.black.withOpacity(0.75),
    builder: (context) {
      return WillPopScope(
        onWillPop: () => Future.value(false),
        child: Dialog(
          insetPadding: EdgeInsets.zero,
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: content,
        ),
      );
    },
  );
}
