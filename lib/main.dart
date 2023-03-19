import 'package:citation/pages/content_page.dart';
import 'package:citation/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const Citation());
}
class Citation extends StatelessWidget {
  const Citation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder:(context,id)=> MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: HomePage.id,
        routes: {
          HomePage.id :(context)=> HomePage(),
          ContentPage.id :(context)=>ContentPage(),
        },
      ),
    );
  }
}


