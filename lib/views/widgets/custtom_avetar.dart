import 'package:flutter/cupertino.dart';

import '../../stcar.dart';

Widget custom(){

  return   InkWell(

    onTap: (){},
    child: Ink(
      height: 58,
      width: 58,

      child: Image.asset(AppImages.avatar),
    ),
  );
}