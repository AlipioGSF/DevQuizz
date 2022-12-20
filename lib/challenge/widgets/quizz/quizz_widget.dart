import 'package:devquizz/core/app_text_styles.dart';
import 'package:flutter/widgets.dart';

class QuizzWidget extends StatelessWidget {
  final String title;
  const QuizzWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Text(
          title,
          style: AppTextStyles.heading,
        ),
        SizedBox(
          height: 24,
        )
      ]),
    );
  }
}
