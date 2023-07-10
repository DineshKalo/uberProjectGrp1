import 'package:flutter/material.dart';
import 'package:learningdarts2/Screen/bottom_bar.dart';
import 'package:learningdarts2/Utility/app_style.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 5,
        surfaceTintColor: Colors.white,
      ),
      body: ListView(
        //padding: EdgeInsets.symmetric(horizontal: 18, vertical: 42),
        children: [
          Material(
            elevation: 8,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      BottomBar()));
                        },
                        child: Image.asset(
                          'lib/Icons/ArrowR.png',
                          height: 24,
                          width: 24,
                          fit: BoxFit.fill,
                          //fit: BoxFit.fill,
                        ),
                      ),
                      Text(
                        'Plan your ride',
                        style: appStyle.plan,
                      ),
                      SizedBox(
                        width: 50,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                SingleChildScrollView(
                  padding: EdgeInsets.symmetric(horizontal: 5),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 44,
                        width: 175,
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 226, 226, 226),
                            borderRadius: BorderRadius.circular(26)),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'lib/Icons/SubtractClock.png',
                              scale: .7,
                              height: 34,
                              width: 34,
                            ),
                            Text(
                              'Pickup now',
                              style: appStyle.planS,
                            ),
                            Image.asset(
                              'lib/Icons/Intersectdropdown.png',
                              scale: .7,
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 6,
                      ),
                      Container(
                        height: 44,
                        width: 175,
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 226, 226, 226),
                            borderRadius: BorderRadius.circular(26)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset(
                              'lib/Icons/UnionArrow.png',
                              scale: .7,
                              height: 34,
                              width: 34,
                            ),
                            Text(
                              'One ways',
                              style: appStyle.planS,
                            ),
                            Image.asset(
                              'lib/Icons/Intersectdropdown.png',
                              scale: .7,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Container(
                        height: 44,
                        width: 175,
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 226, 226, 226),
                            borderRadius: BorderRadius.circular(26)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset(
                              'lib/Icons/UnionAccount.png',
                              color: Colors.black,
                              scale: .9,
                              height: 34,
                              width: 34,
                            ),
                            Text(
                              'One ways',
                              style: appStyle.planS,
                            ),
                            Image.asset(
                              'lib/Icons/Intersectdropdown.png',
                              scale: .7,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 8,
                              width: 8,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color.fromARGB(255, 107, 107, 107)),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              height: 27,
                              width: 2,
                              color: Color.fromARGB(255, 107, 107, 107),
                            ),
                            SizedBox(
                              height: 4,
                            ),
                            Container(
                              height: 8,
                              width: 8,
                              decoration: BoxDecoration(color: Colors.black),
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 31,
                            width: 268,
                            padding: EdgeInsets.symmetric(
                                horizontal: 8, vertical: 6),
                            color: Color.fromARGB(255, 249, 249, 249),
                            child: Text(
                              'Badarpur-India Post Office',
                              style: appStyle.see,
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Container(
                            height: 31,
                            width: 268,
                            padding: EdgeInsets.symmetric(
                                horizontal: 8, vertical: 6),
                            color: Color.fromARGB(255, 238, 238, 238),
                            child: Text(
                              'Where to?',
                              style: appStyle.see,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 7,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 22, vertical: 15),
            child: Row(
              children: [
                Image.asset(
                  "lib/Icons/Star.png",
                  color: Color.fromARGB(255, 117, 117, 117),
                ),
                SizedBox(
                  width: 16,
                ),
                Text(
                  'Saved places',
                  style: appStyle.serviceS,
                )
              ],
            ),
          ),
          Divider(
            height: 1,
            thickness: 9,
            color: Color.fromARGB(255, 238, 238, 238),
          ),
          SizedBox(
            height: 23,
          ),
          Column(
            children: [
              Container(
                padding: EdgeInsets.only(left: 22),
                child: Row(
                  children: [
                    Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 84, 84, 84)),
                        child: Image.asset('lib/Icons/Location.png')),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Select Citywalk Mall',
                          style: appStyle.serviceS,
                        ),
                        Text(
                          'Saket disctrict center, district center, sec....',
                          style: appStyle.address,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 1,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 22),
                child: Row(
                  children: [
                    Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 84, 84, 84)),
                        child: Image.asset('lib/Icons/Location.png')),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Select Citywalk Mall',
                          style: appStyle.serviceS,
                        ),
                        Text(
                          'Saket disctrict center, district center, sec....',
                          style: appStyle.address,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 1,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 22),
                child: Row(
                  children: [
                    Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 84, 84, 84)),
                        child: Image.asset('lib/Icons/Location.png')),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Select Citywalk Mall',
                          style: appStyle.serviceS,
                        ),
                        Text(
                          'Saket disctrict center, district center, sec....',
                          style: appStyle.address,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 1,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.only(left: 22),
                child: Row(
                  children: [
                    Container(
                        height: 32,
                        width: 32,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 84, 84, 84)),
                        child: Image.asset('lib/Icons/Location.png')),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Select Citywalk Mall',
                          style: appStyle.serviceS,
                        ),
                        Text(
                          'Saket disctrict center, district center, sec....',
                          style: appStyle.address,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 1,
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
