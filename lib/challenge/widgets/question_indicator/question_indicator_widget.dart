import 'package:flutter/widgets.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  const QuestionIndicatorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [Text("Questão 04"), Text("de 10")]),
    );
  }
}