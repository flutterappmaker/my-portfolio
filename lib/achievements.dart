import 'package:flutter/material.dart';
import 'package:my_portal/sizeconfig.dart';

class Achievements extends StatelessWidget {
  const Achievements({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
          horizontal: getProportionateScreenHeight(12)),
      //  height: getProportionateScreenHeight(16),
      padding: EdgeInsets.symmetric(
          vertical: getProportionateScreenHeight(6),
          horizontal: getProportionateScreenWidth(5)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '200+',
                style: Theme.of(context).textTheme.headline1,
              ),
              SizedBox(
                height: getProportionateScreenHeight(1.4),
              ),
              Text(
                'PROJECTS COMPLETED',
                style: Theme.of(context).textTheme.headline6,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '12',
                style: Theme.of(context).textTheme.headline1,
              ),
              SizedBox(
                height: getProportionateScreenHeight(1.4),
              ),
              Text(
                'DESIGN AWARDS',
                style: Theme.of(context).textTheme.headline6,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '6+',
                style: Theme.of(context).textTheme.headline1,
              ),
              SizedBox(
                height: getProportionateScreenHeight(1.4),
              ),
              Text(
                'YEARS EXPERIENCE',
                style: Theme.of(context).textTheme.headline6,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '13+',
                style: Theme.of(context).textTheme.headline1,
              ),
              SizedBox(
                height: getProportionateScreenHeight(1.4),
              ),
              Text(
                'HAPPY CLIENTS',
                style: Theme.of(context).textTheme.headline6,
              ),
            ],
          )
        ],
      ),
    );
  }
}


