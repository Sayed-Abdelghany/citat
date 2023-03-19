import 'package:citation/pages/content_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class HomeWidget extends StatelessWidget {
  const HomeWidget({
    super.key,
  });
  static const List<String> items =
  ['آذكار الصباح','آذكار المساء','آذكار النوم','آذكار الاستيقاظ','آذكار المنزل','آذكار بعد الصلاه'];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        itemBuilder: (context,index){
          return GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, ContentPage.id);
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 110.h,
                color: Colors.deepOrange,
                child: Center(
                  child: Text(items[index],
                    style: TextStyle(color: Colors.white,fontSize: 30.sp),),
                ),
              ),
            ),
          );
        }
    );
  }
}