import 'package:stcar/stcar.dart';
import 'package:stcar/controllers/home_screen_controller.dart';
import 'package:stcar/controllers/get_controllers.dart';
import 'package:get/get.dart';
import 'package:stcar/views/widgets/custom_text_fild.dart';
import 'package:stcar/views/widgets/custtom_avetar.dart';

import 'custtom_benar.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  final HomeScreenController controller =
      GetControllers.instance.getHomeScreenController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              hederWidget(),
              searchWidget(),
              textWidget(),
              // benarWidget(),

              ItemWidget(),

              itemListWidget(),


            ],
          ),
        ),
      ),
    );
  }
}

Widget hederWidget() {
  return Padding(
    padding: const EdgeInsets.all(15),
    child: Row(
      children: [
        InkWell(
          borderRadius: BorderRadius.circular(60),
          onTap: () {},
          child: Ink(
            height: 58.h,
            width: 58.w,
            decoration: BoxDecoration(
                color: AppColors.white,
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: AppColors.gray,
                  ),
                ]),
            child: Image.asset(AppImages.avetrr),
          ),
        ),
        SizedBox(
          width: 31,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Selamat siang",
              style: TextStyle(
              fontFamily:'Poppins',
                fontSize: 14,
                fontWeight: FontWeight.w400,

            ),
            ),
            Text(
              "Kiting kibo",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 22,
                fontFamily: 'Poppins',

              ),
            )
          ],
        ),
      ],
    ),
  );
}


Widget searchWidget() {
  return Padding(
    padding: const EdgeInsets.all(15),
    child: Container(

      padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 18.h),
      decoration: BoxDecoration(
        color: AppColors.gray,
        borderRadius: BorderRadius.circular(14.r),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SvgPicture.asset(
            AppIcons.search,
            width: 24.h,
            height: 24.h,
          ),
SizedBox(width: 12,),
          Expanded(
              child: TextFormField(
                decoration: InputDecoration.collapsed(
                  hintText: 'Cari  komik...',
                  // hintStyle: AppTextStyles.searchWidget,
                ),

                // style: AppTextStyles.searchWidget
                //     .copyWith(color: AppColors.blue),
              )),
          SvgPicture.asset(
            AppIcons.filter,
            width: 24.h,
            height: 24.h,
          ),
        ],
      ),
    ),
  );
}
Widget textWidget(){
  return Padding(
    padding: const EdgeInsets.all(15),
    child: Row(
      children: [
        Expanded(
          child: Text("Trending Manga",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 14,
          ),
          ),
        ),
        SvgPicture.asset(AppIcons.menu6),
      ],
    ),
  );
}
 class ListWidget extends StatelessWidget {
   const ListWidget({super.key});
 
   @override
   Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child:Column(
              children: [
                Image.asset(AppImages.ads,height: 130.h,width: 115.w,),
                Text('Solo Leveling',
                style: TextStyle(
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
                ),
                Text('Chu-Gong',
                  style: TextStyle(
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 10,
                  ),
                ),
              ],
            ) ,)
        ],
      ),
    );
   }
 }
 



