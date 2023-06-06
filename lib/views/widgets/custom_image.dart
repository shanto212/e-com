
import '../../stcar.dart';

class CustomImage {
  CustomImage._();

  static Widget roundAsset({
    required String source,
    double? height,
    BoxFit? fit,
  }) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(100),
      child: Image.asset(source, width: height ?? 50.h, height: height ??50.h, fit: fit),
    );
  }

  static Widget asset({
    required String source,
    double? height,
    double? width,
    double? radius,
    BoxFit? fit,
    Color? color,
  }) {
    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(radius ?? 8.r),
        color: color,
      ),
      child: Image.asset(source, width: width, height: height, fit: fit),
    );
  }
}
