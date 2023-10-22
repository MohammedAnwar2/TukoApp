import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:practies/model/NunberPageModel.dart';
import 'package:audioplayers/audioplayers.dart';

class NumberPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Numbers',
          style: GoogleFonts.aBeeZee(fontSize: 17.sp),
        ),
        backgroundColor: Colors.brown,
      ),
      body: MediaQuery.removePadding(
        removeTop: true,
        removeBottom: true,
        context: context,
        child: ListView.builder(
            itemCount: NumberPageList.length,
            itemBuilder: (context, index) => Container(
                  height: 78.h,
                  color: Colors.orange,
                  width: double.infinity,
                  child: Row(children: [
                    Container(
                        height: 90.h,
                        width: 90.h,
                        color: const Color(0xfffef6db),
                        child: Image.asset(
                            NumberPageList[index].image.toString())),
                    // Container(height: 90.h,width: 90.h,color: const Color(0xfffef6db),child: Image.asset(NumberPageList[index].image.toString())),
                    Expanded(
                      child: ListTile(
                        title: Text(
                          NumberPageList[index].title.toString(),
                          style: GoogleFonts.acme(
                              color: Colors.white, fontSize: 18.sp),
                        ),
                        subtitle: Text(
                          NumberPageList[index].subTitle.toString(),
                          style: GoogleFonts.acme(
                              color: Colors.white, fontSize: 18.sp),
                        ),
                        trailing: IconButton(
                            onPressed: () {
                              final player = AudioPlayer();
                              player.play(AssetSource(NumberPageList[index].sound.toString()));
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
