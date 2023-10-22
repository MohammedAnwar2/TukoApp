import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemList extends StatelessWidget {
  const ItemList({super.key, required this.name, required this.model, required this.color, required this.isImage});
  final String name;
  final List model;
  final Color color;
  final int isImage;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          name,
          style: GoogleFonts.aBeeZee(fontSize: 17.sp),
        ),
        backgroundColor: Colors.brown,
      ),
      body: MediaQuery.removePadding(
        removeTop: true,
        removeBottom: true,
        context: context,
        child: ListView.builder(
            itemCount: model.length,
            itemBuilder: (context, index) => Container(
              height: 78.h,
              color: color,
              width: double.infinity,
              child: Row(children: [
                isImage!=3?Container(
                    height: 90.h,
                    width: 90.h,
                    color: const Color(0xfffef6db),
                    child: Image.asset(
                        model[index].image.toString())):Container(),
                // Container(height: 90.h,width: 90.h,color: const Color(0xfffef6db),child: Image.asset(NumberPageList[index].image.toString())),
                Expanded(
                  child: ListTile(
                    title: Text(
                      model[index].title.toString(),
                      style: GoogleFonts.acme(
                          color: Colors.white, fontSize: 18.sp),
                    ),
                    subtitle: Text(
                      model[index].subTitle.toString(),
                      style: GoogleFonts.acme(
                          color: Colors.white, fontSize: 18.sp),
                    ),
                    trailing: IconButton(
                        onPressed: () {
                          final player = AudioPlayer();
                          player.play(AssetSource(model[index].sound.toString()));
                          //will immediately start playing
                        },
                        icon: Icon(
                          Icons.play_arrow,
                          color: Colors.white,
                          size: 22.r,
                        )),
                  ),
                )
              ]),
            )),
      ),
    );
  }
}
