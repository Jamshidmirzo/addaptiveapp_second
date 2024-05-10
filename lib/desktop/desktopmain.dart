import 'package:addaptiveapp_second/utils/extensions.dart';
import 'package:flutter/material.dart';

class Desktopmain extends StatelessWidget {
  items(String name) {
    return Row(children: [
      Text(name),
      Icon(Icons.arrow_drop_down_sharp),
      SizedBox(
        width: 20,
      )
    ]);
  }

  names() {
    return Row(
      children: [
        Container(
          width: 70,
          height: 70,
          decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.deepPurple,
              image: DecorationImage(
                  image: AssetImage('assets/images/macan.jpg'),
                  fit: BoxFit.cover)),
          alignment: Alignment.center,
        ),
        10.width(),
        const Column(
          children: [
            Text(
              'Macan Andrey',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text('Singer'),
          ],
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    double gadgetWidth = MediaQuery.of(context).size.width;
    double statusbarHeight = MediaQuery.of(context).viewPadding.top;
    double appbarHeight = AppBar().preferredSize.height;
    double gadgetHeight =
        MediaQuery.of(context).size.height - statusbarHeight - appbarHeight;
    int forwidt = (gadgetWidth * 0.1).toInt();
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(60),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/logo.png',
                        height: 20,
                        width: 77,
                      ),
                      Spacer(),
                      items('How it works'),
                      items('Products'),
                      items('Pricing'),
                      items('Resource'),
                      const Spacer(),
                      const Text('Log in'),
                      10.width(),
                      Container(
                        width: 100,
                        height: 40,
                        decoration:
                            BoxDecoration(color: Colors.deepPurple.shade200),
                        alignment: Alignment.center,
                        child: const Text(
                          'Get Start free',
                          style: TextStyle(color: Colors.deepPurple),
                        ),
                      ),
                    ],
                  ),
                  20.height(),
                  Container(
                    width: 230,
                    height: 31,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.green.shade100),
                    child: Row(
                      children: [
                        Container(
                            alignment: Alignment.center,
                            width: 70,
                            height: 51,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.green),
                            child: const Text(
                              'Save 90%',
                              style: TextStyle(color: Colors.white),
                            )),
                        Spacer(),
                        const Text('Get account of \$59'),
                        const Icon(Icons.navigate_next_outlined),
                      ],
                    ),
                  ),
                  20.height(),
                  const Text.rich(TextSpan(
                      text: 'Manage the team everyone wants to be on',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 40))),
                  const Text.rich(
                    TextSpan(
                      text:
                          'Simple platform that lets you master what great managers do best,as develop trust, collaborate, and drive team performance.',
                    ),
                  ),
                  20.height(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: gadgetWidth * 0.2,
                        height: 52,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey)),
                        child: const Text(
                          'name@yourcompany.com',
                          style: TextStyle(color: Colors.grey, fontSize: 18),
                        ),
                      ),
                      Container(
                        width: gadgetWidth * 0.2,
                        height: 52,
                        alignment: Alignment.center,
                        decoration:
                            const BoxDecoration(color: Colors.deepPurple),
                        child: const Text(
                          'Try it free',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  20.height(),
                  Image.asset(
                    'assets/images/graph.png',
                    width: double.infinity,
                  ),
                  20.height(),
                  const Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(text: 'TRUSTED BY OVER'),
                        TextSpan(
                            text: ' 10.000+ ',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        TextSpan(text: 'WORLD`S BEST TEAMS')
                      ],
                    ),
                  ),
                  20.height(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/google.png',
                        width: 56,
                        height: 18,
                      ),
                      20.width(),
                      Image.asset(
                        'assets/images/aver.png',
                        width: 56,
                        height: 18,
                      ),
                      20.width(),
                      Image.asset(
                        'assets/images/facebook.png',
                        width: 56,
                        height: 18,
                      ),
                      20.width(),
                      Image.asset(
                        'assets/images/hubspot.png',
                        width: 56,
                        height: 18,
                      ),
                    ],
                  ),
                  Image.asset(
                    'assets/images/graphe2.png',
                    width: double.infinity,
                  ),
                  20.height(),
                  const Text.rich(
                    TextSpan(
                        text: 'Make your work easier',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 35)),
                  ),
                  20.height(),
                  Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.orange),
                                alignment: Alignment.center,
                                child: const Icon(
                                  Icons.stacked_bar_chart,
                                  size: 30,
                                ),
                              ),
                              10.height(),
                              const Text(
                                'Dolor minim aliqua veniam sit est.',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              const Text(
                                  'In nostrud exercitation exercitation dolor nostrud.'),
                            ],
                          ),
                          forwidt.width(),
                          Column(
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.green),
                                alignment: Alignment.center,
                                child: const Icon(
                                  Icons.note_alt_sharp,
                                  size: 30,
                                ),
                              ),
                              10.height(),
                              const Text(
                                'Dolor minim aliqua veniam sit est.',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              const Text(
                                  'In nostrud exercitation exercitation dolor nostrud.'),
                            ],
                          ),
                          forwidt.width(),
                          Column(
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.deepPurple),
                                alignment: Alignment.center,
                                child: const Icon(
                                  Icons.admin_panel_settings,
                                  size: 30,
                                ),
                              ),
                              10.height(),
                              const Text(
                                'Dolor minim aliqua veniam sit est.',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              const Text(
                                  'In nostrud exercitation exercitation dolor nostrud.'),
                            ],
                          ),
                        ],
                      ),
                      40.height(),
                      Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.orange),
                                alignment: Alignment.center,
                                child: const Icon(
                                  Icons.stacked_bar_chart,
                                  size: 30,
                                ),
                              ),
                              10.height(),
                              const Text(
                                'Dolor minim aliqua veniam sit est.',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              const Text(
                                  'In nostrud exercitation exercitation dolor nostrud.'),
                            ],
                          ),
                          forwidt.width(),
                          Column(
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.green),
                                alignment: Alignment.center,
                                child: const Icon(
                                  Icons.note_alt_sharp,
                                  size: 30,
                                ),
                              ),
                              10.height(),
                              const Text(
                                'Dolor minim aliqua veniam sit est.',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              const Text(
                                  'In nostrud exercitation exercitation dolor nostrud.'),
                            ],
                          ),
                          forwidt.width(),
                          Column(
                            children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.deepPurple),
                                alignment: Alignment.center,
                                child: const Icon(
                                  Icons.admin_panel_settings,
                                  size: 30,
                                ),
                              ),
                              10.height(),
                              const Text(
                                'Dolor minim aliqua veniam sit est.',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              const Text(
                                  'In nostrud exercitation exercitation dolor nostrud.'),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  20.height(),
                  Container(
                    width: double.infinity,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            const Text.rich(
                              TextSpan(
                                text: 'We work how you work everyday',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                            ),
                            const Text.rich(
                              TextSpan(
                                  text:
                                      'Since the easiest things to use actually get used,\nwe adapts to the way your team works – not the other way around.'),
                            ),
                            20.height(),
                            Container(
                              alignment: Alignment.center,
                              width: forwidt.toDouble(),
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Colors.deepPurple,
                                  borderRadius: BorderRadius.circular(10)),
                              child: const Text(
                                'Get Start free',
                                style: TextStyle(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                        const Spacer(),
                        Image.asset(
                          'assets/images/graph3.png',
                          width: forwidt * 5.toDouble(),
                        ),
                      ],
                    ),
                  ),
                  20.height(),
                  const Text.rich(TextSpan(
                      text: 'Lorem fugiat elit laborum labore qui commodo.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20))),
                  const Text.rich(
                    TextSpan(
                      text:
                          'Simple platform that lets you master what great managers do best,as develop trust, collaborate, and drive team performance Ullamco consequat nostrud consequat incididunt nulla exercitation eu non elit qui Eiusmod exercitation pariatur in aute duis aliquip.',
                    ),
                  ),
                  20.height(),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 100,
                            height: 5,
                            decoration:
                                const BoxDecoration(color: Colors.black),
                          ),
                          10.height(),
                          names(),
                        ],
                      ),
                      const Spacer(),
                      names(),
                      const Spacer(),
                      names(),
                    ],
                  ),
                  20.height(),
                  Container(
                    width: double.infinity,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.deepPurple,
                        borderRadius: BorderRadius.circular(20)),
                    child: Row(
                      children: [
                        const Text.rich(TextSpan(
                            text:
                                'Lorem fugiat elit ea commodo duis pariatur sint pariatur officia cillum sunt ex.',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20))),
                        60.width(),
                        Image.asset(
                          'assets/images/play.png',
                          width: 130,
                          height: 80,
                        ),
                        20.width(),
                        Image.asset(
                          'assets/images/app.png',
                          width: 130,
                          height: 80,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(30),
              width: double.infinity,
              height: 200,
              decoration:
                  const BoxDecoration(color: Color.fromARGB(255, 18, 2, 83)),
              child: Row(
                children: [
                  Column(
                    children: [
                      const Text(
                        'Company',
                        style: TextStyle(color: Colors.white),
                      ),
                      20.height(),
                      const Text(
                        'About us',
                        style: TextStyle(color: Colors.white),
                      ),
                      20.height(),
                      const Text(
                        'Blog',
                        style: TextStyle(color: Colors.white),
                      ),
                      20.height(),
                      const Text(
                        'Contact Us',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                      const Text(
                        'Company',
                        style: TextStyle(color: Colors.white),
                      ),
                      20.height(),
                      const Text(
                        'About us',
                        style: TextStyle(color: Colors.white),
                      ),
                      20.height(),
                      const Text(
                        'Blog',
                        style: TextStyle(color: Colors.white),
                      ),
                      20.height(),
                      const Text(
                        'Contact Us',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Column(
                    children: [
                      const Text(
                        'Company',
                        style: TextStyle(color: Colors.white),
                      ),
                      20.height(),
                      const Text(
                        'About us',
                        style: TextStyle(color: Colors.white),
                      ),
                      20.height(),
                      const Text(
                        'Blog',
                        style: TextStyle(color: Colors.white),
                      ),
                      20.height(),
                      const Text(
                        'Contact Us',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      const Text(
                        'Install all',
                        style: TextStyle(color: Colors.white),
                      ),
                      20.height(),
                      Image.asset(
                        'assets/images/play.png',
                        width: 130,
                        height: 40,
                      ),
                      10.height(),
                      Image.asset(
                        'assets/images/app.png',
                        width: 130,
                        height: 40,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
