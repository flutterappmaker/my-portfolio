import 'package:flutter/material.dart';
import 'package:my_portal/constants.dart';
import 'package:my_portal/sizeconfig.dart';

class Header extends StatelessWidget {
  const Header({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: swatch_1,
      margin:
          EdgeInsets.symmetric(horizontal: getProportionateScreenHeight(12)),
      width: double.infinity,
      height: size.height * 0.7,
      child: Stack(
        children: [
          Row(
            children: [
              Expanded(
                  flex: 6,
                  child: Container(
                    color: Colors.transparent,
                  )),
              Expanded(
                  flex: 9,
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image:
                                AssetImage('assets/images/tile_background.png'),
                            fit: BoxFit.cover)),
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  flex: 9,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                        horizontal: getProportionateScreenHeight(4)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Building digital ',
                          style: Theme.of(context).textTheme.headline1.copyWith(
                              fontSize: getProportionateScreenWidth(3.8)),
                        ),
                        Text(
                          'products, brands',
                          style: Theme.of(context).textTheme.headline1.copyWith(
                              fontSize: getProportionateScreenWidth(3.8)),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.explore,
                              color: swatch_8,
                              size: getProportionateScreenWidth(3.8),
                            ),
                            Text(
                              'experience.',
                              style: Theme.of(context)
                                  .textTheme
                                  .headline1
                                  .copyWith(
                                      color: swatch_8,
                                      fontSize:
                                          getProportionateScreenWidth(3.8)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: getProportionateScreenHeight(1.4),
                        ),
                        RichText(
                            text: TextSpan(
                                text: 'a ',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyText2
                                    .copyWith(
                                        fontSize:
                                            getProportionateScreenWidth(1.4)),
                                children: [
                              TextSpan(
                                  text: 'Product Designer ',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText2
                                      .copyWith(
                                          fontWeight: FontWeight.bold,
                                          fontSize: getProportionateScreenWidth(
                                              1.4))),
                              TextSpan(text: 'and '),
                              TextSpan(
                                  text: 'Visual Developer ',
                                  style: Theme.of(context)
                                      .textTheme
                                      .bodyText2
                                      .copyWith(
                                          fontWeight: FontWeight.bold,
                                          fontSize: getProportionateScreenWidth(
                                              1.4))),
                              TextSpan(
                                  text:
                                      'in SF.\nI specialize in UI/UX Design, Responsive Web Design, \nand Visual Development.'),
                            ])),
                        SizedBox(
                          height: getProportionateScreenHeight(1.4),
                        ),
                        Row(
                          children: [
                            Container(
                              width: getProportionateScreenWidth(18),
                              height: getProportionateScreenHeight(6),
                              color: Colors.white,
                              child: TextFormField(
                                decoration: InputDecoration(
                                    hintText: 'Email address',
                                    hintStyle: Theme.of(context)
                                        .textTheme
                                        .headline6
                                        .copyWith(fontSize: 9),
                                    border: InputBorder.none,
                                    contentPadding: EdgeInsets.symmetric(
                                        horizontal: 10, vertical: 5),
                                    fillColor: Colors.white),
                              ),
                            ),
                            SizedBox(
                              width: getProportionateScreenWidth(1.5),
                            ),
                            Container(
                              height: getProportionateScreenHeight(6),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text('Connect With Me'),
                                style: ElevatedButton.styleFrom(
                                    primary: swatch_8,
                                    elevation: 0,
                                    padding: EdgeInsets.symmetric(
                                        vertical: 20, horizontal: 24),
                                    textStyle: TextStyle(fontSize: 10),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.zero,
                                    )),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )),
              Expanded(
                  flex: 7,
                  child: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/header2.png'),
                            fit: BoxFit.cover)),
                  )),
            ],
          )
        ],
      ),
    );
  }
}
