import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [color1, color2],
              begin: startAlignment,
              end: endAlignment)),
      child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/dice-4.png',
            width: 200,
          ),
          const SizedBox(height: 20,),
          TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                // padding: const EdgeInsets.only(top: 20),
                  foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                  textStyle: const TextStyle(fontSize: 28)),
              child: const Text("Roll dice"))
        ],
      )),
    );
  }
}


// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     return Container(
//       decoration:  BoxDecoration(
//           gradient: LinearGradient(colors:colors 
//           , begin: startAlignment, end: endAlignment)),
//       child: const Center(child: StyledText("Hello World")),
//     );
//   }
// }
