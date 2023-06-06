import 'package:stcar/stcar.dart';
import 'package:stcar/views/screens/home/home_screen.dart';


void main() {
 runApp(const Stcar());
}

class Stcar extends StatelessWidget {
  const Stcar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      builder: (context, widget) {
        return MaterialApp(
          title: 'Stcar',
          debugShowCheckedModeBanner: false,
          navigatorKey: AppKeys.navigation,
          theme: ThemeData(),
          home: widget,
        );
      },
      child:HomeScreen(),
    );
  }
}
    
