class ColorModel {
  String? image;
  String? title;
  String? subTitle;
  String? sound;

  ColorModel({required this.image, required this.title, required this.subTitle,required this.sound});
}
List<ColorModel> ColorList = [
  ColorModel(
      sound: "sounds/colors/black.wav",
      image: "assets/images/colors/color_black.png",
      title: "ichi",
      subTitle: "black"),
  ColorModel(
      sound: "sounds/colors/brown.wav",
      image: "assets/images/colors/color_brown.png",
      title: "Ni",
      subTitle: "brown"),
  ColorModel(
      sound: "sounds/colors/dusty yellow.wav",
      image: "assets/images/colors/color_dusty_yellow.png",
      title: "San",
      subTitle: "dusty yellow"),
  ColorModel(
      sound: "sounds/colors/gray.wav",
      image: "assets/images/colors/color_gray.png",
      title: "Shi",
      subTitle: "gray"),
  ColorModel(
      sound: "sounds/colors/green.wav",
      image: "assets/images/colors/color_green.png",
      title: "Go",
      subTitle: "green"),
  ColorModel(
      sound: "sounds/colors/red.wav",
      image: "assets/images/colors/color_red.png",
      title: "Roku",
      subTitle: "red"),
  ColorModel(
      sound: "sounds/colors/white.wav",
      image: "assets/images/colors/color_white.png",
      title: "Sebun",
      subTitle: "white"),
  ColorModel(
      sound: "sounds/colors/yellow.wav",
      image: "assets/images/colors/yellow.png",
      title: "hachi",
      subTitle: "yellow"),
];
