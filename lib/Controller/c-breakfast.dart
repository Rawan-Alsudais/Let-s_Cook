import 'dart:collection';

import 'package:first_project/model/m-recipes.dart';
import 'package:first_project/util/image-path.dart';
import 'package:first_project/util/recipes-path.dart';
import 'package:first_project/util/video-path.dart';

class ControllerBreakfast {
  static List<ModelRecipes> _dataBreakfast = [
    ModelRecipes(
      image: ImagePath.waffle,
      title: 'Waffle', 
      videoUrl: VideoPath.waffel,
       recipeUrl: RecipesPath.waffle ,
      
    ),
    ModelRecipes(
      image: ImagePath.omelet,
      title: 'Omelet',
      videoUrl: VideoPath.omelet,
      recipeUrl:RecipesPath.omelet,
    ),
    ModelRecipes(
      image: ImagePath.pancake,
      title: 'Pankases',
      videoUrl: VideoPath.pancake,
      recipeUrl:RecipesPath.pancake,
    ),
    ModelRecipes(
      image: ImagePath.oatmeal,
      title: 'Oatmeal',
      videoUrl: VideoPath.oatmeal,
      recipeUrl:RecipesPath.oatmeal,
    ),
  ];
  static UnmodifiableListView<ModelRecipes> get dataBreakfast =>
      UnmodifiableListView(_dataBreakfast);
  static int get dataLength => _dataBreakfast.length;
}
