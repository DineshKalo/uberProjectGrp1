import 'package:flutter/material.dart';
import 'package:learningdarts2/Utility/app_style.dart';
import 'package:learningdarts2/Screen/search.dart';

class Service extends StatelessWidget {
  const Service({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 27, vertical: 21),
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Services',
                style: appStyle.serviceB,
              ),
              const SizedBox(
                height: 40,
              ),
              Text(
                'Go anywhere, get anything',
                style: appStyle.serviceS,
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (BuildContext context) => Search()));
                    },
                    child: SizedBox(
                      height: 150,
                      width: 98,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 105,
                            width: 98,
                            child: Stack(children: [
                              Positioned(
                                top: 15,
                                child: Container(
                                  height: 89,
                                  width: 98,
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 238, 238, 238),
                                      borderRadius: BorderRadius.circular(12)),
                                  child: Image.asset('lib/Icons/Ride.png'),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                child: Container(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 5, vertical: 2),
                                  decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 59, 134, 78),
                                      borderRadius: BorderRadius.circular(16)),
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
                    height: 150,
                    width: 126,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 105,
                          width: 126,
                          child: Stack(children: [
                            Positioned(
                              top: 15,
                              child: Container(
                                height: 89,
                                width: 126,
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 238, 238, 238),
                                    borderRadius: BorderRadius.circular(12)),
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
                    height: 150,
                    width: 98,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 105,
                          width: 98,
                          child: Stack(children: [
                            Positioned(
                              top: 15,
                              child: Container(
                                height: 89,
                                width: 98,
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 238, 238, 238),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Image.asset('lib/Icons/Rentals.png'),
                              ),
                            ),
                            Positioned(
                              left: 20,
                              child: Container(
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 5, vertical: 2),
                                decoration: BoxDecoration(
                                    color:
                                        const Color.fromARGB(255, 59, 134, 78),
                                    borderRadius: BorderRadius.circular(16)),
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
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(
                    height: 150,
                    width: 85,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 94,
                          width: 85,
                          child: Stack(children: [
                            Positioned(
                              top: 15,
                              child: Container(
                                height: 74,
                                width: 85,
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 238, 238, 238),
                                    borderRadius: BorderRadius.circular(12)),
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
                  const SizedBox(
                    width: 4,
                  ),
                  SizedBox(
                    height: 150,
                    width: 85,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 94,
                          width: 85,
                          child: Stack(children: [
                            Positioned(
                              top: 15,
                              child: Container(
                                height: 74,
                                width: 85,
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 238, 238, 238),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Image.asset('lib/Icons/Package.png'),
                              ),
                            ),
                          ]),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Shuttle',
                          style: appStyle.sugtext,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 4,
                  ),
                  SizedBox(
                    height: 150,
                    width: 85,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 94,
                          width: 85,
                          child: Stack(children: [
                            Positioned(
                              top: 15,
                              child: Container(
                                height: 74,
                                width: 85,
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 238, 238, 238),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Image.asset('lib/Icons/Rentals.png'),
                              ),
                            ),
                          ]),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Intercity',
                          style: appStyle.sugtext,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 4,
                  ),
                  SizedBox(
                    height: 150,
                    width: 85,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 94,
                          width: 85,
                          child: Stack(children: [
                            Positioned(
                              top: 15,
                              child: Container(
                                height: 74,
                                width: 85,
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 238, 238, 238),
                                    borderRadius: BorderRadius.circular(12)),
                                child: Image.asset('lib/Icons/travel.png'),
                              ),
                            ),
                          ]),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Travel',
                          style: appStyle.sugtext,
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
