import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home.dart';
import 'package:flutter_application_1/profile.dart';

class notification extends StatefulWidget {
  const notification({super.key});

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Notifications',
            style: TextStyle(color: Colors.white),
          ),
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Colors.black,
          leading: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Home()));
            },
            icon: const Icon(Icons.arrow_back),
          ),
        ),
        bottomNavigationBar: SizedBox(
          height: 50,
          child: BottomAppBar(
              color: Colors.black,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Home()));
                    },
                    icon: const Icon(Icons.home),
                    color: Colors.white,
                  ),
                  const Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  const Icon(
                    Icons.add_box_outlined,
                    color: Colors.white,
                  ),
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const profile()));
                    },
                    icon: const Icon(Icons.person_2_outlined),
                    color: Colors.white,
                  ),
                ],
              )),
        ),
        body: Container(
            height: screenheight,
            width: screenWidth,
            color: Colors.black,
            child: Column(children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Column(children: [
                  Container(
                    height: 80,
                    width: 370,
                    color: Colors.black,
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.transparent,
                          backgroundImage: NetworkImage(
                              'https://static.vecteezy.com/system/resources/previews/009/383/461/original/man-face-clipart-design-illustration-free-png.png'),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 150),
                          child: Text(
                            'Follow Requests',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.blue,
                        ),
                        Icon(Icons.arrow_forward_ios, color: Colors.white)
                      ],
                    ),
                  ),
                  Column(children: [
                    Container(
                      height: 140,
                      width: 370,
                      color: Colors.black,
                      child: const Column(children: [
                        Padding(
                          padding:
                              EdgeInsets.only(right: 280, top: 20, bottom: 20),
                          child: Text(
                            'Last 7 days',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.transparent,
                              backgroundImage: NetworkImage(
                                  'https://cdn3.iconfinder.com/data/icons/avatars-collection/256/23-1024.png'),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10.0),
                              child: Text(
                                'user_101 and others want to follow you..',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.blue,
                            ),
                            Icon(Icons.arrow_forward_ios, color: Colors.white)
                          ],
                        ),
                      ]),
                    ),
                    Column(
                      children: [
                        Container(
                          height: 140,
                          width: 370,
                          color: Colors.black,
                          child: Column(children: [
                            const Padding(
                              padding: EdgeInsets.only(
                                  right: 280, top: 20, bottom: 20),
                              child: Text(
                                'Last 30 days',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                const CircleAvatar(
                                  radius: 25,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                      'https://cdn3.iconfinder.com/data/icons/flat-classy-users-1/256/Male_SkinTone2_HairStyle2-512.png'),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(right: 5.0),
                                  child: Text(
                                    'user_123 requested to follow you. 1W',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Container(
                                  height: 20,
                                  width: 55,
                                  color: Colors.blue,
                                  child: const Center(
                                    child: Text(
                                      'Confirm',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                                const Icon(
                                  Icons.cancel_outlined,
                                  color: Colors.white,
                                  size: 13,
                                )
                              ],
                            ),
                          ]),
                        ),
                        Column(
                          children: [
                            Container(
                              height: 140,
                              width: 370,
                              color: Colors.black,
                              child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        const CircleAvatar(
                                          radius: 25,
                                          backgroundColor: Colors.transparent,
                                          backgroundImage: NetworkImage(
                                              'https://cdn-icons-png.flaticon.com/512/4042/4042422.png'),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(right: 5.0),
                                          child: Text(
                                            'user_212 requested to follow you. 1W',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        ),
                                        Container(
                                          height: 20,
                                          width: 55,
                                          color: Colors.blue,
                                          child: const Center(
                                            child: Text(
                                              'Confirm',
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                        const Icon(
                                          Icons.cancel_outlined,
                                          color: Colors.white,
                                          size: 13,
                                        )
                                      ],
                                    ),
                                  ]),
                            ),
                          ],
                        ),
                      ],
                    )
                  ]),
                ]),
              ])
            ])));
  }
}
