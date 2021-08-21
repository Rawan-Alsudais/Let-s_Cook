import 'package:first_project/Components/appBar.dart';
import 'package:first_project/Controller/c-dinner.dart';
import 'package:first_project/model/m-recipes.dart';
import 'package:first_project/views/recipesPage.dart';
import 'package:flutter/material.dart';

class DinnerPage extends StatelessWidget {
  const DinnerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarSimple(
        title: 'Dinner Recipes',
      ),
      body: ListView.builder(
        itemCount: ControllerDinner.dataLength,
        itemBuilder: (context, index) {
          ModelRecipes lunch = ControllerDinner.dataDinner.elementAt(index);
          return RecipesPage(data: lunch);
        },
      ),
    );
  }
}
