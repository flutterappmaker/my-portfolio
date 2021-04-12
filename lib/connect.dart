import 'package:flutter/material.dart';
import 'package:my_portal/bar.dart';
import 'package:my_portal/constants.dart';
import 'package:my_portal/sizeconfig.dart';
import 'package:my_portal/bar.dart';

class Connect extends StatelessWidget {
  const Connect({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: swatch_9,
        width: double.infinity,
        margin:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(6)),
        // height: size.height * 0.7,
        padding: EdgeInsets.symmetric(vertical: 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              children: [
                Expanded(flex: 1, child: Container()),
                Expanded(
                    flex: 3,
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipOval(
                            child: Container(
                              height: 60,
                              width: 60,
                              color: swatch_1,
                              child: Center(
                                  child: Image(
                                image: AssetImage('assets/images/user.png'),
                                height: 50,
                                width: 50,
                                fit: BoxFit.fill,
                              )),
                            ),
                          ),
                          SizedBox(height: 25),
                          Text(
                            'Sameer Shaik',
                            style: Theme.of(context)
                                .textTheme
                                .headline1
                                .copyWith(fontSize: 20, color: Colors.white),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('Amazing Developer',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12)),
                          SizedBox(height: 25),
                          Text('Email me at',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 12)),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'sameer.bsau@gmail.com',
                            style: Theme.of(context)
                                .textTheme
                                .headline1
                                .copyWith(fontSize: 14, color: Colors.white),
                          ),
                        ],
                      ),
                    )),
                Expanded(
                    flex: 3,
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Lets Talk!',
                            style: Theme.of(context)
                                .textTheme
                                .headline1
                                .copyWith(
                                    fontSize: getProportionateScreenWidth(3.8),
                                    color: Colors.white),
                          ),
                          SizedBox(
                            height: getProportionateScreenHeight(1.4),
                          ),
                          Text(
                              'I am always open to discuss your project, \nimprove your online presence or help with your \nUX/UI design challenges.',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyText1
                                  .copyWith(
                                      fontWeight: FontWeight.bold,
                                      height: 1.6,
                                      fontSize:
                                          getProportionateScreenWidth(1))),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              ClipOval(
                                  child: Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Image(
                                    image: AssetImage(
                                        'assets/images/dribbble-logo.png'),
                                    height: 20,
                                    width: 20,
                                    //fit: BoxFit.fill,
                                    color: swatch_1,
                                  ),
                                ),
                                height: 30,
                                width: 30,
                                color: Colors.white.withOpacity(0.2),
                              )),
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                image: AssetImage('assets/images/twitter.png'),
                                height: 20,
                                width: 20,
                                fit: BoxFit.fill,
                                color: swatch_3,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image(
                                image:
                                    AssetImage('assets/images/instagram.png'),
                                height: 20,
                                width: 20,
                                fit: BoxFit.fill,
                                color: swatch_3,
                              ),
                            ],
                          )
                        ],
                      ),
                    )),
                Expanded(flex: 1, child: Container()),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            HorizontalBar(),
            SizedBox(
              height: 40,
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Spacer(),
                Container(
                  width: size.width * 0.33,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'About',
                        style: Theme.of(context).textTheme.headline6,
                      ),
                      Text('Works',
                          style: Theme.of(context).textTheme.headline6),
                      Text('Services',
                          style: Theme.of(context).textTheme.headline6),
                      Text('Contact',
                          style: Theme.of(context).textTheme.headline6),
                    ],
                  ),
                ),
                Spacer(),
                Text('2021 Copy right sameer',
                    style: Theme.of(context)
                        .textTheme
                        .bodyText1
                        .copyWith(fontWeight: FontWeight.bold, fontSize: 12)),
                Spacer()
              ],
            )
          ],
        ));
  }
}
