

import 'package:carousel_slider/carousel_slider.dart';

import '../../../constants/app_images.dart';
import '../../../stcar.dart';
import '../../widgets/custom_image.dart';


class ItemWidget extends StatelessWidget {
  const ItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(

        childAspectRatio: 0.64,
      crossAxisCount: 3,
      shrinkWrap: true,
      children: [
        for(int i=0;i<3;i++)
        InkWell(
          onTap: (){},
          child: Container(
            decoration: BoxDecoration(
              color: AppColors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.asset(AppImages.ads,height: 130,width: 115,),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Solo Leveling',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),),
                          Text('Chu-Gong',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                            ),),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),

          ),
        ),
      ],
    );
  }
}



// class ItemWidget extends StatelessWidget {
//   const ItemWidget({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Row(
//       children: [
//         Container(
//           child:
//           Column(
//
//           children: [
//             Image.asset(AppImages.ads,height: 130,width: 115,),
//             Container(
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "hello word",
//                   ),
//                   Text("deta"),
//                 ],
//               ),
//
//             )
//           ],
//           ),
//         ),
//       ],
//     );
//   }
// }





Widget itemListWidget(

    ){

  return Expanded(

    child: ListView.builder(
      itemCount: 4,

      itemBuilder: (context,index){
        return Column(
          children: [
            SizedBox(
              height: 96.h,
              width: 335.w,
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 14),
                      child: Image.asset(AppImages.image,height: 68,width: 68  ,),
                    ),
                    Column(
                      children: [
                        Text('One Piece',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            fontFamily: 'Poppins',
                          ),),
                        Row(
                          children: [
                            SvgPicture.asset(AppIcons.people),
                            Text("Oda, Eiichiro",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400
                              ),)
                          ],
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: AppColors.red,

                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 96.h,
              width: 335.w,
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 14),
                      child: Image.asset(AppImages.image,height: 68,width: 68  ,),
                    ),
                    Column(
                      children: [
                        Text('One Piece',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            fontFamily: 'Poppins',
                          ),),
                        Row(
                          children: [
                            SvgPicture.asset(AppIcons.people),
                            Text("Oda, Eiichiro",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400
                              ),)
                          ],
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: AppColors.red,

                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 96.h,
              width: 335.w,
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 14),
                      child: Image.asset(AppImages.image,height: 68,width: 68  ,),
                    ),
                    Column(
                      children: [
                        Text('One Piece',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            fontFamily: 'Poppins',
                          ),),
                        Row(
                          children: [
                            SvgPicture.asset(AppIcons.people),
                            Text("Oda, Eiichiro",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400
                              ),)
                          ],
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: AppColors.red,

                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 96.h,
              width: 335.w,
              child: Card(
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 14),
                      child: Image.asset(AppImages.image,height: 68,width: 68  ,),
                    ),
                    Column(
                      children: [
                        Text('One Piece',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            fontFamily: 'Poppins',
                          ),),
                        Row(
                          children: [
                            SvgPicture.asset(AppIcons.people),
                            Text("Oda, Eiichiro",
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400
                              ),)
                          ],
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: AppColors.red,

                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        );
      },



    ),
  );
}
