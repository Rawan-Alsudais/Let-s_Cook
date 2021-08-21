import 'package:flutter/material.dart';
import 'package:first_project/Components/web-view.dart';
import 'package:first_project/model/m-recipes.dart';

class DisplayRecipe extends StatelessWidget {
  const DisplayRecipe({
    required this.data,
  });
  final ModelRecipes data;
  @override
  Widget build(BuildContext context) {
    return AppWebView(url: data.recipeUrl);
  }
}
