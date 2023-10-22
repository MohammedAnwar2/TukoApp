class NumberPageModel {
  String? image;
  String? title;
  String? subTitle;
  String? sound;

  NumberPageModel({required this.image, required this.title, required this.subTitle,required this.sound});
}
List<NumberPageModel> NumberPageList = [
  NumberPageModel(
      sound: "sounds/numbers/number_one_sound.mp3",
      image: "assets/images/numbers/number_one.png",
      title: "ichi",
      subTitle: "one"),
  NumberPageModel(
      sound: "sounds/numbers/number_two_sound.mp3",
      image: "assets/images/numbers/number_two.png",
      title: "Ni",
      subTitle: "two"),
  NumberPageModel(
      sound: "sounds/numbers/number_three_sound.mp3",
      image: "assets/images/numbers/number_three.png",
      title: "San",
      subTitle: "three"),
  NumberPageModel(
      sound: "sounds/numbers/number_four_sound.mp3",
      image: "assets/images/numbers/number_four.png",
      title: "Shi",
      subTitle: "four"),
  NumberPageModel(
      sound: "sounds/numbers/number_five_sound.mp3",
      image: "assets/images/numbers/number_five.png",
      title: "Go",
      subTitle: "five"),
  NumberPageModel(
      sound: "sounds/numbers/number_six_sound.mp3",
      image: "assets/images/numbers/number_six.png",
      title: "Roku",
      subTitle: "six"),
  NumberPageModel(
      sound: "sounds/numbers/number_seven_sound.mp3",
      image: "assets/images/numbers/number_seven.png",
      title: "Sebun",
      subTitle: "seven"),
  NumberPageModel(
      sound: "sounds/numbers/number_eight_sound.mp3",
      image: "assets/images/numbers/number_eight.png",
      title: "hachi",
      subTitle: "eight"),
];
