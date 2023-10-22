import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practies/Screens/numberPage.dart';
import 'package:practies/components/Item_List.dart';
import 'package:practies/model/All_lists.dart';
import 'package:practies/model/NunberPageModel.dart';
import 'package:practies/model/colorModel.dart';
import 'package:practies/model/homePageModel.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        title: Text(
          'Toku',
          style: GoogleFonts.aBeeZee(fontSize: 17.sp),
        ),
        backgroundColor: Colors.brown,
      ),
      body: MediaQuery.removePadding(
        removeTop: true,
        removeBottom: true,
        context: context,
        child: ListView.builder(
          itemCount: HomePageList.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ItemList(name: AllList[index].name.toString(),model:AllList[index].allList, color: HomePageList[index].color, isImage: index,)));
              },
              child: Container(
                padding: EdgeInsetsDirectional.only(start: 10.w),
                alignment: Alignment.centerLeft,
                width: MediaQuery.of(context).size.width,
                height: 60.h,
                color: HomePageList[index].color,
                child: Text(HomePageList[index].name),
              ),
            );
          },
        ),
      ),
    );
  }
}
