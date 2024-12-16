import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home.dart';
import 'package:flutter_application_1/profile.dart';

class user1 extends StatefulWidget {
  const user1({Key? key}) : super(key: key);

  @override
  State<user1> createState() => _user1State();
}

class _user1State extends State<user1> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'user_1',
          style: TextStyle(color: Colors.white),
        ),
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => const Home())));
          },
          icon: const Icon(Icons.arrow_back),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.send_outlined,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          ),
        ],
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Home()));
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
                  icon: const Icon(Icons.person_outline),
                  color: Colors.white,
                ),
              ],
            )),
      ),
      body: Container(
        height: screenheight,
        width: screenWidth,
        color: Colors.black,
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(left: 5.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10.0, top: 10),
                          child: SizedBox(
                            height: 30,
                            width: 100,
                          ),
                        ),
                        CircleAvatar(
                          radius: 35,
                          backgroundColor: Colors.transparent,
                          backgroundImage: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVmPFyachBpGr2wuhBzg9WtRZVdyJhQzXW8w&s'),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 18.0),
                          child: Text(
                            'User 1',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Container(
                        height: 90,
                        width: 270,
                        color: Colors.black,
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 18.0, right: 20),
                              child: Column(
                                children: [
                                  Text(
                                    '1',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: 8.0,
                                    ),
                                    child: Text(
                                      'posts',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 18.0, right: 20),
                              child: Column(
                                children: [
                                  Text('56.7K',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white)),
                                  Padding(
                                    padding: EdgeInsets.only(top: 8.0),
                                    child: Text(
                                      'followers',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 18.0),
                              child: Column(
                                children: [
                                  Text('950',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white)),
                                  Padding(
                                    padding: EdgeInsets.only(top: 8.0),
                                    child: Text(
                                      'following',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 28.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 49, 49, 49),
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(
                              child: Text(
                                'Following',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 40,
                            width: 130,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 49, 49, 49),
                                borderRadius: BorderRadius.circular(10)),
                            child: const Center(
                              child: Text(
                                'Message',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: const Color.fromARGB(255, 49, 49, 49),
                                borderRadius: BorderRadius.circular(10)),
                            child: const Icon(
                              Icons.person_add,
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ],
                ),
              ),
              const SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(children: [
                  Padding(
                    padding: EdgeInsets.all(17.0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 33,
                                backgroundColor:
                                    Color.fromARGB(255, 49, 46, 46),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Highlight',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor:
                                      Color.fromARGB(255, 49, 46, 46),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Highlight',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor:
                                      Color.fromARGB(255, 49, 46, 46),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Highlight',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor:
                                      Color.fromARGB(255, 49, 46, 46),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Highlight',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              CircleAvatar(
                                radius: 35,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor:
                                      Color.fromARGB(255, 49, 46, 46),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Highlight',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
              ),
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 30,
                      width: 130,
                      color: Colors.black,
                      child: const Icon(
                        Icons.add_box,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 130,
                      color: Colors.black,
                      child: const Icon(
                        Icons.tv_outlined,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 30,
                      width: 130,
                      color: Colors.black,
                      child: const Icon(
                        Icons.account_box_outlined,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              const Divider(
                thickness: 4,
                color: Color.fromARGB(255, 95, 91, 91),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Container(
                  height: 125,
                  width: 125,
                  color: Colors.white,
                  child: Image.network(
                      'https://www.shutterstock.com/image-vector/cute-cartoon-corgi-dog-vector-600nw-2485889799.jpg'),
                ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //   children: [
                //     Container(
                //         height: 200,
                //         width: 390,
                //         color: Colors.black,
                //         child: Padding(
                //           padding: const EdgeInsets.only(top: 70.0),
                //           child: Column(
                //             children: [
                //               Icon(
                //                 Icons.camera_alt_outlined,
                //                 size: 50,
                //                 color: Colors.white,
                //               ),
                //               Text(
                //                 'No posts yet',
                //                 style: TextStyle(fontSize: 20, color: Colors.white),
                //               )
                //             ],
                //           ),
                //         )),
                //   ],
                // ),
              ]),
            ])),
      ),
    );
  }
}
