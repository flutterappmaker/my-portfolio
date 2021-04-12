import 'package:flutter/material.dart';
import 'package:my_portal/constants.dart';
import 'package:my_portal/sizeconfig.dart';

class MenuBar extends StatelessWidget {
  const MenuBar({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: getProportionateScreenHeight(12),
          vertical: getProportionateScreenHeight(4)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: size.width * 0.11,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image(
                  image: AssetImage('assets/images/user.png'),
                  height: 50,
                  width: 50,
                  fit: BoxFit.fill,
                )
              ],
            ),
          ),
          Container(
            width: size.width * 0.33,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'About',
                  style: Theme.of(context).textTheme.headline6,
                ),
                Text('Works', style: Theme.of(context).textTheme.headline6),
                Text('Services', style: Theme.of(context).textTheme.headline6),
                Text('Contact', style: Theme.of(context).textTheme.headline6),
              ],
            ),
          ),
          Container(
            width: size.width * 0.11,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(
                  image: AssetImage('assets/images/dribbble-logo.png'),
                  height: 20,
                  width: 20,
                  fit: BoxFit.fill,
                  color: swatch_3,
                ),
                Image(
                  image: AssetImage('assets/images/twitter.png'),
                  height: 20,
                  width: 20,
                  fit: BoxFit.fill,
                  color: swatch_3,
                ),
                Icon(Icons.bookmark)
              ],
            ),
          )
        ],
      ),
    );
  }
}
