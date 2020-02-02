import 'package:bmi_calculatot/constents.dart';
import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      elevation: kSize_6,
      constraints: BoxConstraints.tightFor(
        width: kSize_56,
        height: kSize_56,
      ),
      shape: CircleBorder(),
      fillColor: kButtonShapeColor,
    );
  }
}
