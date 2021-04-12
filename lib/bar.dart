import 'package:flutter/material.dart';
import 'package:my_portal/constants.dart';
import 'package:my_portal/sizeconfig.dart';

class HorizontalBar extends StatelessWidget {
  const HorizontalBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:
          EdgeInsets.symmetric(horizontal: getProportionateScreenHeight(12)),
      height: 1,
      color: swatch_1,
    );
  }
}
