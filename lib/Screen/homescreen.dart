import 'package:flutter/material.dart';
import 'package:learningdarts2/Utility/app_style.dart';
import 'package:learningdarts2/Screen/search.dart';
import 'package:learningdarts2/Screen/service_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
      Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                    builder: (BuildContext context) => const Search()));
              },
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(34),
                      color: appStyle.searchbarbox),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 13),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          const SizedBox(width: 20),
                          Image.asset(
                            'lib/Icons/UnionSearch.png',
                            color: Colors.black,
                            scale: 0.75,
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Text(
                            "Where to?",
                            style: appStyle.whereto,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(24),
                              color: Colors.white,
                            ),
                            padding: const EdgeInsets.symmetric(
                                horizontal: 1, vertical: 7),
                            child: Row(
                              children: [
                                const SizedBox(width: 12),
                                Image.asset('lib/Icons/SubtractClock.png'),
                                const SizedBox(width: 8),
                                Text(
                                  "Now",
                                  style: appStyle.now,
                                ),
                                const SizedBox(
                                  width: 12,
                                ),
                                Image.asset('lib/Icons/Intersectdropdown.png'),
                                const SizedBox(
                                  width: 16,
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  )),
            ),
            Row(
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 24),
                  child: Row(
                    children: [
                      Image.asset('lib/Icons/SubtractClock.png',
                          scale: .8,
                          color: const Color.fromARGB(250, 84, 84, 84)),
                      const SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // ignore: avoid_unnecessary_containers
                          Container(
                              child: Text(
                            "Select City Walk Mall",
                            style: appStyle.locationT,
                          )),
                          Container(
                            constraints: const BoxConstraints(
                                maxWidth: 300, maxHeight: 80),
                            child: Text(
                              "Saket Disctrict Center, District Center, Sector 6, Pushp Vihar, New Delhi, Delhi 110017",
                              style: appStyle.locationS,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            const Divider(
              color: Colors.grey,
            ),
            Row(
              children: [
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 20, horizontal: 24),
                  child: Row(
                    children: [
                      Image.asset('lib/Icons/SubtractClock.png',
                          scale: .8,
                          color: const Color.fromARGB(250, 84, 84, 84)),
                      const SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // ignore: avoid_unnecessary_containers
                          Container(
                              child: Text(
                            "5, Kullar Farms Rd",
                            style: appStyle.locationT,
                          )),
                          Container(
                            constraints: const BoxConstraints(maxWidth: 300),
                            child: Text(
                              "New Manglapuri, Manglapuri village, Sultanpur, New Delhi, Delhi",
                              style: appStyle.locationS,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 22),
            Container(
                clipBehavior: Clip.hardEdge,
                height: 153,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: const Color.fromARGB(230, 245, 186, 69)),
                child: Stack(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 20, horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Finalize payment:",
                            style: appStyle.finalizeP,
                          ),
                          Text(
                            '₹170.71',
                            style: appStyle.finalizeP,
                            textAlign: TextAlign.left,
                          ),
                          const SizedBox(
                            height: 12,
                          ),
                          Row(
                            children: [
                              Text(
                                "Pay",
                                style: appStyle.pay,
                              ),
                              const SizedBox(
                                width: 3,
                              ),
                              Image.asset(
                                'lib/Icons/UnionArrow.png',
                                color: const Color.fromARGB(255, 0, 0, 0),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Positioned(
                        right: -57,
                        top: -10,
                        child: Container(
                          height: 185,
                          width: 185,
                          alignment: Alignment.center,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromARGB(255, 250, 227, 164),
                          ),
                          child: Container(
                              height: 123,
                              width: 123,
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color.fromARGB(255, 253, 242, 219),
                              ),
                              child: Positioned(
                                child: Container(
                                  height: 83,
                                  width: 83,
                                  alignment: Alignment.center,
                                  decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  child:
                                      Image.asset('lib/Icons/Group 4Bell.png'),
                                ),
                              )),
                        )),
                  ],
                )),
            const Divider(
              height: 8,
              thickness: 8,
              color: Color.fromARGB(255, 230, 230, 230),
            ),
            const SizedBox(
              height: 28,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Suggestions", style: appStyle.suggest),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const Service()));
                        },
                        child: Text(
                          'See all',
                          style: appStyle.see,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (BuildContext context) =>
                                      const Search()));
                        },
                        child: SizedBox(
                          height: 125,
                          width: 75,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 83,
                                width: 75,
                                child: Stack(children: [
                                  Positioned(
                                    top: 15,
                                    child: Container(
                                      height: 64,
                                      width: 75,
                                      decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 238, 238, 238),
                                          borderRadius:
                                              BorderRadius.circular(12)),
                                      child: Image.asset('lib/Icons/Ride.png'),
                                    ),
                                  ),
                                  Positioned(
                                    left: 8,
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 5, vertical: 2),
                                      decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                              255, 59, 134, 78),
                                          borderRadius:
                                              BorderRadius.circular(16)),
                                      child: Text(
                                        'Promo',
                                        style: appStyle.promo,
                                      ),
                                    ),
                                  ),
                                ]),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Ride',
                                style: appStyle.sugtext,
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 125,
                        width: 75,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 83,
                              width: 75,
                              child: Stack(children: [
                                Positioned(
                                  top: 15,
                                  child: Container(
                                    height: 64,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 238, 238, 238),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Image.asset('lib/Icons/Package.png'),
                                  ),
                                ),
                              ]),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Package',
                              style: appStyle.sugtext,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 125,
                        width: 75,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 83,
                              width: 75,
                              child: Stack(children: [
                                Positioned(
                                  top: 15,
                                  child: Container(
                                    height: 64,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 238, 238, 238),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Image.asset('lib/Icons/Rentals.png'),
                                  ),
                                ),
                                Positioned(
                                  left: 8,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 5, vertical: 2),
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 59, 134, 78),
                                        borderRadius:
                                            BorderRadius.circular(16)),
                                    child: Text(
                                      'Promo',
                                      style: appStyle.promo,
                                    ),
                                  ),
                                ),
                              ]),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Rentals',
                              style: appStyle.sugtext,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 125,
                        width: 75,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 83,
                              width: 75,
                              child: Stack(children: [
                                Positioned(
                                  top: 15,
                                  child: Container(
                                    height: 64,
                                    width: 75,
                                    decoration: BoxDecoration(
                                        color: const Color.fromARGB(
                                            255, 238, 238, 238),
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Image.asset('lib/Icons/Reserve.png'),
                                  ),
                                ),
                              ]),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Reserve',
                              style: appStyle.sugtext,
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  'Ways to save with UBER',
                  style: appStyle.ways,
                )),
            const SizedBox(
              height: 16,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 126,
                        width: 227,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.amberAccent,
                            image: const DecorationImage(
                                image: AssetImage('lib/Icons/Way1.png'))),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Text(
                            'Uber Moto rides',
                            style: appStyle.ways1,
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          Image.asset('lib/Icons/UnionArrow.png')
                        ],
                      ),
                      Text(
                        'Affordable motorcycle pick-ups',
                        style: appStyle.ways2,
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 11,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 126,
                        width: 227,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.amberAccent,
                            image: const DecorationImage(
                                image: AssetImage('lib/Icons/Way2.png'))),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        children: [
                          Text(
                            'Shuttle rides',
                            style: appStyle.ways1,
                          ),
                          const SizedBox(
                            width: 4,
                          ),
                          Image.asset('lib/Icons/UnionArrow.png')
                        ],
                      ),
                      Text(
                        'Low fares, premium',
                        style: appStyle.ways2,
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ]));
  }
}
