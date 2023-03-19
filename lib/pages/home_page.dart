import 'package:citation/widgets/home_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  static String id = 'HomePage';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.orange,
       title: Text('آذكار الصباح والمساء',
         style: TextStyle(fontSize: 28.sp),),
       centerTitle: true,
     ),
      backgroundColor: Colors.orange,
      body: HomeWidget(),
    );
  }
}


