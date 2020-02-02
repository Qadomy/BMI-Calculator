import 'package:flutter/material.dart';

import '../constents.dart';

class CreateCard extends StatelessWidget {
  CreateCard({@required this.color, this.cardChild, this.onPress});

  final Color color;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(kSize_15),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(kSize_10),
        ),
      ),
    );
  }
}
