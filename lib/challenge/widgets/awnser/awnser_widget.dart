import 'package:devquizz/core/core.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class AwnserWidget extends StatelessWidget {
  final String title;
  final bool isRight;
  final bool isSelected;

  const AwnserWidget({Key? key, required this.title, required this.isRight, required this.isSelected}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: AppColors.white,
          borderRadius: BorderRadius.circular(10),
          border: Border.fromBorderSide(BorderSide(color: AppColors.border))),
      child: Row(children: [
        Text(
          title,
          style: AppTextStyles.body,
        ),
        Container(
          height: 24,
          width: 24,
        ),
      ]),
    );
  }
}
