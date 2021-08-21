import 'dart:collection';
import 'package:first_project/model/m-choice.dart';
import 'package:first_project/util/image-path.dart';
import 'package:first_project/views/breakfastPage.dart';
import 'package:first_project/views/dinnerPage.dart';
import 'package:first_project/views/lunchPage.dart';


class ControllerChoice {
  static List<ModelChoice> _dataChoice = [
    ModelChoice(

      imagePath: ImagePath.breakfast,
      page: BreakfastPage(),
    ),
    ModelChoice(

      imagePath: ImagePath.lunch,
      page: LunchPage(),
    
    ),
    ModelChoice(

      imagePath: ImagePath.dinner,
      page: DinnerPage(),
    
    ),
  
  ];
  static UnmodifiableListView<ModelChoice> get dataChoice =>
      UnmodifiableListView(_dataChoice);
  static int get dataLength => _dataChoice.length;
}
