import 'package:stcar/stcar.dart';
import 'package:stcar/controllers/manga_details_screen_controller.dart';
import 'package:stcar/controllers/get_controllers.dart';
import 'package:get/get.dart';
  
class MangaDetailsScreen extends StatelessWidget {
  MangaDetailsScreen({Key? key}) : super(key: key);
  
  final MangaDetailsScreenController controller =
      GetControllers.instance.getMangaDetailsScreenController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: Center(
            child: Text('MangaDetailsScreen',
            style: Theme.of(context).textTheme.titleLarge),
          ),
        ),
      );
  }
}

  