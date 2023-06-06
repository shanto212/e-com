import 'package:stcar/stcar.dart';

class AppColors {
  AppColors._();

  static Color get transparent =>  Colors.transparent;

  static Color get white => const Color(0xFFFFFFFF);
  static Color get HEX => const Color(0xFF61BFAD);
  static Color get gray => const Color(0xFFF4F3FD);
  static Color get red => const Color(0xFFFFEBF0);


  static Color custom(String code) {
    final color = code.replaceAll('#', '');
    return Color(int.parse('0xFF$color'));
  }

  static Color get random {
    return Color(Random().nextInt(0xffffffff)).withAlpha(0xff);
  }
}

