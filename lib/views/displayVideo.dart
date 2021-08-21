import 'package:first_project/Components/web-view.dart';
import 'package:first_project/model/m-recipes.dart';
import 'package:flutter/material.dart';

class DisplayVideo extends StatelessWidget {
  const DisplayVideo({required this.data});
  final ModelRecipes data;
  @override
  Widget build(BuildContext context) {
    return AppWebView(url: data.videoUrl);
  }
}
