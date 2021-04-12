import 'package:flutter/material.dart';
import 'package:my_portal/sizeconfig.dart';

class Friends extends StatelessWidget {
  const Friends({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Friends',
                style: Theme.of(context).textTheme.headline1,
              ),
              Text(
                'See more >',
                style: Theme.of(context)
                    .textTheme
                    .bodyText1
                    .copyWith(fontSize: 18),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 120,
                height: 80,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/logo1.png'),
                        fit: BoxFit.fill)),
              ),
              Container(
                width: 120,
                height: 80,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/logo2.png'),
                        fit: BoxFit.fill)),
              ),
              Container(
                width: 120,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/images/logo3.png',
                        ),
                        fit: BoxFit.fill)),
              ),
              Container(
                width: 120,
                height: 80,
                child: Image(
                  image: AssetImage('assets/images/logo4.png'),
                  fit: BoxFit.fill,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
