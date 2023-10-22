class FamilyMemberModel {
  String? image;
  String? title;
  String? subTitle;
  String? sound;

  FamilyMemberModel({required this.image, required this.title, required this.subTitle,required this.sound});
}
List<FamilyMemberModel> FamilyMemberList = [
  FamilyMemberModel(
      sound: "sounds/family_members/daughter.wav",
      image: "assets/images/family_members/family_daughter.png",
      title: "Chichioya",
      subTitle: "father"),
  FamilyMemberModel(
      sound: "sounds/family_members/father.wav",
      image: "assets/images/family_members/family_father.png",
      title: "Musume",
      subTitle: "daughter"),
  FamilyMemberModel(
      sound: "sounds/family_members/grand father.wav",
      image: "assets/images/family_members/family_grandfather.png",
      title: "Ojisan",
      subTitle: "Grand Father"),
  FamilyMemberModel(
      sound: "sounds/family_members/grand mother.wav",
      image: "assets/images/family_members/family_grandmother.png",
      title: "Hahaoya",
      subTitle: "Mother"),
  FamilyMemberModel(
      sound: "sounds/family_members/mother.wav3",
      image: "assets/images/family_members/family_mother.png",
      title: "Sobo",
      subTitle: "Grand Mother"),
  FamilyMemberModel(
      sound: "sounds/family_members/older bother.wav",
      image: "assets/images/family_members/family_older_brother.png",
      title: "Nisan",
      subTitle: "Old Brother"),
  FamilyMemberModel(
      sound: "sounds/family_members/older sister.wav",
      image: "assets/images/family_members/family_older_sister.png",
      title: "Ane",
      subTitle: "Old Sister"),
  FamilyMemberModel(
      sound: "sounds/family_members/son.wav",
      image: "assets/images/family_members/family_son.png",
      title: "Musuko",
      subTitle: "son"),
  FamilyMemberModel(
      sound: "sounds/family_members/younger brohter.wav",
      image: "assets/images/family_members/family_younger_brother.png",
      title: "hachi",
      subTitle: "Younger Brother"),
  FamilyMemberModel(
      sound: "sounds/family_members/younger sister.wav",
      image: "assets/images/family_members/family_younger_sister.png",
      title: "hasdr chi",
      subTitle: "younger sister"),
];
