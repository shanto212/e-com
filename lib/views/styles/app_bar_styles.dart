import 'package:stcar/stcar.dart';

class AppAppBarStyles {
   AppAppBarStyles._();
      static AppBar get transparent => AppBar(
      toolbarHeight: 0,
      elevation: 0,
      automaticallyImplyLeading: false,
      backgroundColor: Colors.transparent,
      systemOverlayStyle: const SystemUiOverlayStyle(
         statusBarColor: Colors.transparent,
         systemNavigationBarColor: Colors.transparent,
         systemNavigationBarDividerColor: Colors.transparent,
         systemNavigationBarIconBrightness: Brightness.dark,
         statusBarIconBrightness: Brightness.dark,
         statusBarBrightness: Brightness.dark,
      ),
   );
}   
  
