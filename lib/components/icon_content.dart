import 'package:flutter/material.dart';

import '../constants.dart';

class iconContent extends StatelessWidget {
  final IconData icon;
  final String lebel;
  iconContent({this.icon, this.lebel});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 75.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          lebel,
          style: kLebelTextStyle,
        )
      ],
    );
  }
}
