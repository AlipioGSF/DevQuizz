import 'package:devquizz/home/widgets/appbar/appbar_widget.dart';
import 'package:devquizz/home/widgets/level_button_widget/level_button_widget.dart';
import 'package:devquizz/home/widgets/quizz_card/quizz_card_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBarWidget(),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 24),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                LevelButtonWidget(label: "Fácil"),
                LevelButtonWidget(label: "Médio"),
                LevelButtonWidget(label: "Difícil"),
                LevelButtonWidget(label: "Perito")
              ]),
              SizedBox(height: 24),
              Expanded(
                  child: GridView.count(
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
                crossAxisCount: 2,
                children: [
                  QuizzCardWidget(),
                  QuizzCardWidget(),
                  QuizzCardWidget()
                ],
              ))
            ],
          ),
        ));
  }
}
