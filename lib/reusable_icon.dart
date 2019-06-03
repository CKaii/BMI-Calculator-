import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableIcon extends StatelessWidget {
  ReusableIcon({this.cardIcon, this.label});

  final IconData cardIcon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
