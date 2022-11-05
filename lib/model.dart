import 'package:flutter/cupertino.dart';

class RecipeModel
{
  late String applabel;
  late String appimgUrl;
  late double appcalories;
  late String appurl;

  RecipeModel({this.applabel = "LABEL", this.appimgUrl = "IMAGE", this.appcalories = 0.00, this.appurl = "URL"});

  factory RecipeModel.fromMap(Map recipe){
    return RecipeModel(
      applabel: recipe["label"],
      appcalories: recipe["calories"],
      appimgUrl: recipe["image"],
      appurl: recipe["url"],
    );
  }

/*RecipeModel({this.appcalories = 0.00, this.appimgUrl = "ImageUrl", this.applabel = "Label", this.appurl = "appurl"}){
    factory RecipeModel.fromMap(Map recipe){
      return RecipeModel(
        applabel: recipe["label"],
        appcalories: recipe["calories"],
        appimgurl: recipe["image"],
        appurl: recipe["url"],
      );
    };
  }*/



}