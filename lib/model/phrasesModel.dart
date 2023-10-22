class PhrasesModel {
  String? image;
  String? title;
  String? subTitle;
  String? sound;
  PhrasesModel({required this.image, required this.title, required this.subTitle,required this.sound});
}
List<PhrasesModel> phrasesList = [
  PhrasesModel(
      sound: "sounds/phrases/are_you_coming.wav",
      image: "assets/images/numbers/number_one.png",
      title: "Kodaku suru katoo wasuremaide kudasa",
      subTitle: "dont forget to subscribe"),
  PhrasesModel(
      sound: "sounds/phrases/dont_forget_to_subscribe.wav",
      image: "assets/images/numbers/number_two.png",
      title: "Watashi wa puroguramingu go daisukidesu ",
      subTitle: "I love programming"),
  PhrasesModel(
      sound: "sounds/phrases/how_are_you_feeling.wav",
      image: "assets/images/numbers/number_three.png",
      title: "Puroguramingu wa kantandesu ",
      subTitle: "programming is easy"),
  PhrasesModel(
      sound: "sounds/phrases/i_love_anime.wav",
      image: "assets/images/numbers/number_four.png",
      title: "Doko ni iku no ",
      subTitle: "where are you going"),
  PhrasesModel(
      sound: "sounds/phrases/programming_is_easy.wav",
      image: "assets/images/numbers/number_six.png",
      title: "Kimasu ka",
      subTitle: "Are you coming?"),
  PhrasesModel(
      sound: "sounds/phrases/what_is_your_name.wav",
      image: "assets/images/numbers/number_seven.png",
      title: "Namae wa nandesu ka ",
      subTitle: "what is your name"),
  PhrasesModel(
      sound: "sounds/phrases/where_are_you_going.wav",
      image: "assets/images/numbers/number_eight.png",
      title: "Watashi wa anime ga daisukidesu ",
      subTitle: "I love anime"),
  PhrasesModel(
      sound: "sounds/phrases/yes_im_coming.wav",
      image: "assets/images/numbers/number_five.png",
      title: "Go kibun wa ikegadesu ka ",
      subTitle: "how are you feeling?"),
];
