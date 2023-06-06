import 'package:stcar/stcar.dart';

final BuildContext _buildContext =
AppKeys.navigation.currentContext as BuildContext;

class AppSize {
  AppSize._();

  static get width => _width();

  static get height => _height();

  static heightPercentage(int percentage) => _heightPercentage(percentage);
}

_width() {
  final double w = MediaQuery.of(_buildContext).size.width;
  return w;
}

_height() {
  final double h = MediaQuery.of(_buildContext).size.height;
  return h;
}
_heightPercentage(percentage) {

  final double h = MediaQuery.of(_buildContext).size.height /100;
  return h*percentage;
}
