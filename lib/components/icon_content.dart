import 'package:bmi_calculatot/constents.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent({this.label, this.icon});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: kSize_80,
        ),
        SizedBox(
          height: kSize_15,
        ),
        Text(
          label,
          style: TextStyle(
            fontSize: kSize_18,
            color: kGrayColor,
          ),
        )
      ],
    );
  }
}
