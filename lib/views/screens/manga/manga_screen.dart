import 'package:stcar/stcar.dart';
import 'package:stcar/controllers/manga_screen_controller.dart';
import 'package:stcar/controllers/get_controllers.dart';
import 'package:get/get.dart';
  
class MangaScreen extends StatelessWidget {
  MangaScreen({Key? key}) : super(key: key);
  
  final MangaScreenController controller =
      GetControllers.instance.getMangaScreenController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Center(
            child: Text('MangaScreen',
            style: Theme.of(context).textTheme.titleLarge),
          ),
        ),
      );
  }
}

  