import 'package:devquizz/core/core.dart';
import 'package:flutter/widgets.dart';

class LevelButtonWidget extends StatelessWidget {
  const LevelButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 25,
        width: 80,
        decoration: BoxDecoration(
            color: AppColors.levelButtonFacil,
            border: Border.fromBorderSide(
                BorderSide(color: AppColors.levelButtonBorderFacil)),
            borderRadius: BorderRadius.circular(28)),
        padding: const EdgeInsets.symmetric(horizontal: 3),
        child: Center(
            child: Text(
          "Fácil",
          style: TextStyle(color: AppColors.levelButtonTextFacil),
        )));
  }
}
