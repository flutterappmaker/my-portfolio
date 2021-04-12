import 'package:flutter/material.dart';
import 'package:my_portal/constants.dart';
import 'package:my_portal/sizeconfig.dart';

class About extends StatelessWidget {
  const About({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: swatch_9,
      width: double.infinity,
      margin: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(6)),
      height: size.height * 0.7,
      child: Stack(
        children: [
          Row(
            children: [
              SizedBox(
                width: 30,
              ),
              Expanded(
                  child: Container(
                width: 100,
                height: 300,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/header3.png'),
                        fit: BoxFit.fill)),
              )),
              SizedBox(
                width: 30,
              ),
              Expanded(
                  child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'WHO IS SAMEER SHAIK',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.account_circle,
                          color: swatch_8,
                          size: getProportionateScreenWidth(3.8),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          'A Bit About Me',
                          style: Theme.of(context).textTheme.headline1.copyWith(
                              fontSize: getProportionateScreenWidth(3.8),
                              color: Colors.white),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: getProportionateScreenHeight(1.4),
                    ),
                    Text(
                        'In the 6+ years that i"ve been a legit, full-time working\nadult, I"ve led high-performing teams of digital marketers, \ncommunity managers, and content creators.',
                        style: Theme.of(context).textTheme.bodyText1.copyWith(
                            fontWeight: FontWeight.bold,
                            fontSize: getProportionateScreenWidth(1))),
                    SizedBox(
                      height: getProportionateScreenHeight(2.5),
                    ),
                    Text(
                        'My experience spans tech to education, with key \nstrengths in marketing strategy, content management, \nand community development.',
                        style: Theme.of(context).textTheme.bodyText1.copyWith(
                            fontWeight: FontWeight.bold,
                            fontSize: getProportionateScreenWidth(1))),
                    SizedBox(
                      height: getProportionateScreenHeight(2.5),
                    ),
                    Container(
                        color: Colors.white,
                        padding:
                            EdgeInsets.all(getProportionateScreenHeight(2)),
                        child: Text(
                          'Learn more',
                          style: TextStyle(color: swatch_9),
                        ))
                  ],
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}
