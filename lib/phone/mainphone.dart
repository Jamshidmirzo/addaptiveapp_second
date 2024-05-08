import 'package:addaptiveapp_second/phone/firstitem.dart';
import 'package:addaptiveapp_second/utils/extensions.dart';
import 'package:addaptiveapp_second/utils/sizestext.dart';
import 'package:flutter/material.dart';

class Mainphone extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding:
              const EdgeInsets.only(top: 40, right: 20, left: 20, bottom: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    'assets/images/logo.png',
                    height: 20,
                    width: 77,
                  ),
                  const Spacer(),
                  const Column(
                    children: [
                      Icon(
                        Icons.menu_outlined,
                        size: 30,
                      ),
                      Text(
                        'menu',
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  )
                ],
              ),
              Container(
                width: 159,
                height: 21,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.green.shade100),
                child: const Row(
                  children: [
                    Text('Get account of \$59'),
                    Icon(Icons.navigate_next_outlined),
                  ],
                ),
              ),
              Container(
                width: 318,
                height: 336,
                child: Column(
                  children: [
                    const Text(
                      'Ea aliquip est mollit aliquip culpa cupidatat.',
                      style: Sizes.paragraph,
                    ),
                    const Text(
                      'Ad Lorem sit sit ipsum labore Lorem.',
                      style: Sizes.secondtext,
                    ),
                    Container(
                      width: 318,
                      height: 52,
                      alignment: Alignment.center,
                      decoration:
                          BoxDecoration(border: Border.all(color: Colors.grey)),
                      child: const Text(
                        'name@yourcompany.com',
                        style: TextStyle(color: Colors.grey, fontSize: 22),
                      ),
                    ),
                    5.height(),
                    Container(
                      width: 318,
                      height: 70,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(color: Colors.deepPurple),
                      child: const Text(
                        'Try it free',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
              20.height(),
              Image.asset(
                'assets/images/graph.png',
                width: 300,
                height: 300,
              ),
              20.height(),
              const Text('TRUSTED BY OVER 10.000+ WORLD`S BEST TEAMS'),
              10.height(),
              Row(
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
                  )
                ],
              ),
              20.height(),
              Image.asset(
                'assets/images/graphe2',
              ),
              20.height(),
              Firstitem(
                  maintext: 'Sit commodo in deserunt quis.',
                  secondtext: 'Aliquip do voluptate non id enim nisi.'),
              Container(
                width: double.infinity,
                height: 8,
                decoration: const BoxDecoration(color: Colors.deepPurple),
              ),
              Firstitem(
                  maintext: 'Sit commodo in deserunt quis.',
                  secondtext: 'Aliquip do voluptate non id enim nisi.'),
              Firstitem(
                  maintext: 'Sit commodo in deserunt quis.',
                  secondtext: 'Aliquip do voluptate non id enim nisi.'),
              Firstitem(
                  maintext: 'Sit commodo in deserunt quis.',
                  secondtext: 'Aliquip do voluptate non id enim nisi.'),
              20.height(),
              const Text(
                'Make your work easier',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.orange),
                alignment: Alignment.center,
                child: const Icon(
                  Icons.stacked_bar_chart,
                  size: 30,
                ),
              ),
              10.height(),
              const Text(
                'Dolor minim aliqua veniam sit est.',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text('In nostrud exercitation exercitation dolor nostrud.'),
              20.height(),
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.green),
                alignment: Alignment.center,
                child: const Icon(
                  Icons.note_alt_sharp,
                  size: 30,
                ),
              ),
              10.height(),
              const Text(
                'Dolor minim aliqua veniam sit est.',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text('In nostrud exercitation exercitation dolor nostrud.'),
              20.height(),
              Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.deepPurple),
                alignment: Alignment.center,
                child: const Icon(
                  Icons.admin_panel_settings,
                  size: 30,
                ),
              ),
              10.height(),
              const Text(
                'Dolor minim aliqua veniam sit est.',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text('In nostrud exercitation exercitation dolor nostrud.'),
              10.height(),
              Container(
                width: 318,
                height: 70,
                alignment: Alignment.center,
                decoration: BoxDecoration(color: Colors.deepPurple.shade100),
                child: const Text(
                  'View more benefits',
                  style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Image.asset('assets/images/graph3.png'),
              const Text(
                'Culpa magna consectetur pariatur sunt.',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const Text(
                'Esse irure mollit dolore cEnim laNon sint officia duis veniam culpa voluptate minim.boris dolore elit amet id nisi.illum eiusmod non nulla labore.',
              ),
              20.height(),
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
              const Text('Macan Andrey'),
              const Text('Singer'),
              20.height(),
              Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(color: Colors.deepPurple),
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: [
                      const Text(
                        'Culpa nulla qui amet ea pariatur sunt anim.',
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                      20.height(),
                      Image.asset(
                        'assets/images/play.png',
                        height: 53,
                        width: 180,
                      ),
                      20.height(),
                      Image.asset(
                        'assets/images/app.png',
                        height: 53,
                        width: 180,
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
