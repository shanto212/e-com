import '../../stcar.dart';

Widget customButton(
    String title,
    int size,
    onPressed,
    ) {
  return ElevatedButton(
    onPressed: onPressed,
    child: Text(title),
    style: ElevatedButton.styleFrom(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.r),
      ),
      backgroundColor: AppColors.HEX,
      foregroundColor: AppColors.white,
      textStyle: TextStyle(
        fontSize: 16.sp,
      ),
      padding: EdgeInsets.symmetric(horizontal: 30),
    ),
  );
}