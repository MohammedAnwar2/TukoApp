import 'package:practies/model/NunberPageModel.dart';
import 'package:practies/model/colorModel.dart';
import 'package:practies/model/family_member_Model.dart';
import 'package:practies/model/phrasesModel.dart';

class AllListModel
{
  List?allList;
  String?name;
  AllListModel({required this.name,required this.allList});
}
List AllList=[
  AllListModel(name: "Numbers",allList: NumberPageList),
  AllListModel(name: "Family Memebers",allList: FamilyMemberList),
  AllListModel(name: "Colors",allList: ColorList),
  AllListModel(name: "Phrases",allList: phrasesList),
];