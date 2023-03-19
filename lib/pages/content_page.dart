import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class ContentPage extends StatefulWidget {
  const ContentPage({Key? key}) : super(key: key);
  static String id = 'ContentPage';

  @override
  State<ContentPage> createState() => _ContentPageState();
}

class _ContentPageState extends State<ContentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('الآذكار',
          style: TextStyle(color: Colors.white,fontSize: 28.sp),),
      ),
      backgroundColor: Colors.orange,
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 140.h,
                width: 140.h,
                child: ListView(
                  children: [
                    Text('ssssssss',style: TextStyle(fontSize: 30.sp,color: Colors.white),),
                    Text('ssssssss',style: TextStyle(fontSize: 30.sp,color: Colors.white),),
                    Text('ssssssss',style: TextStyle(fontSize: 30.sp,color: Colors.white),),

                  ],
                ),
              ),
              Container(
                color: Colors.greenAccent,
                height: 140.h,
                width: 40.h,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
