import 'package:first_project/Components/recipes-cards.dart';
import 'package:first_project/model/m-recipes.dart';
import 'package:flutter/material.dart';

class RecipesPage extends StatelessWidget {
  RecipesPage({required this.data});
  final ModelRecipes data;
  @override
  Widget build(BuildContext context) {
    return RecipesCards(data: data);
  }
}
