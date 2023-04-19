import 'package:flutter/cupertino.dart';

class SizeHelp {
  static double getHeigth(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  static double getWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }
}
