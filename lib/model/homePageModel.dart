import 'package:flutter/material.dart';
class HomePageModel
{
    final name;
    Color color;
    HomePageModel({required this.name,required this.color});
}
List<HomePageModel> HomePageList =[
  HomePageModel(name: "Nembers",color: Colors.orange),
  HomePageModel(name: "Family Members",color: Colors.green),
  HomePageModel(name: "Colors",color: Colors.deepPurpleAccent),
  HomePageModel(name: "Phrases",color: Colors.blue),
];