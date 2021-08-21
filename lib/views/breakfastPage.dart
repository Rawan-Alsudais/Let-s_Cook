import 'package:first_project/Components/appBar.dart';
import 'package:first_project/Controller/c-breakfast.dart';
import 'package:first_project/model/m-recipes.dart';
import 'package:first_project/views/recipesPage.dart';
import 'package:flutter/material.dart';

class BreakfastPage extends StatelessWidget {
  const BreakfastPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarSimple(
        title: 'Breakfast Recipes',
      ),
      body: ListView.builder(
        itemCount: ControllerBreakfast.dataLength,
        itemBuilder: (context, index) {
          ModelRecipes breakfast =
              ControllerBreakfast.dataBreakfast.elementAt(index);
          return RecipesPage(data: breakfast);
        },
      ),
    );
  }
}
