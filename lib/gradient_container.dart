import 'package:flutter/material.dart';

// import 'package:roll_dice/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget{
  const GradientContainer(this.colors, {super.key});

  // final Color color1;
  // final Color color2;
  // colors: [
  //   color1,
  //   color2
  // ]

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: colors,
             begin: startAlignment,
             end: endAlignment,
             ),
        ),
        child: Center(
          child: Image.asset('assets/images/dice-2.png', width: 200,),
        ),
      );
  }
}


