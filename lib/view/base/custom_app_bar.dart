import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nb_utils/nb_utils.dart';

import '../../utils/dimensions.dart';
import '../../utils/styles.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.deepPurpleAccent,
      title: Text('Expanse Tracker',style: robotoRegular.copyWith(fontSize: Dimensions.fontSizeLarge, color: Colors.white)),
      actions:  [
        IconButton(onPressed: (){}, icon: Icon(Icons.search,color: Colors.white,)),
        // Container(
        //   height: 45,
        //   width: 150,
        //   decoration: BoxDecoration(
        //     color: Colors.white,
        //     borderRadius: BorderRadius.circular(5),
        //   ),
        //   child: TextFormField(
        //     decoration: InputDecoration(
        //       hintText: "Search",
        //       hintStyle: robotoRegular.copyWith(fontSize: Dimensions.fontSizeDefault,color: Colors.deepPurpleAccent),
        //       border: OutlineInputBorder(
        //         borderRadius: BorderRadius.circular(5),
        //         borderSide: BorderSide(color: Colors.white),
        //       )
        //     ),
        //   ),
        // ),
        10.width,
      ],
    );
  }
  @override
  Size get preferredSize => Size(Get.width, GetPlatform.isDesktop ? 100 : 50);
}