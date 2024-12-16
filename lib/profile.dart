import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home.dart';
import 'package:flutter_application_1/Users/User%201/followers.dart';
import 'package:flutter_application_1/Users/User%201/following.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'dhanashree_23',
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: const Color.fromARGB(255, 0, 0, 0),
        // leading: Icon(Icons.lock_outlined),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.lock_outline,
              color: Colors.white,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.add_box_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
      bottomNavigationBar: Container(
        height: 50,
        child: BottomAppBar(
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                  icon: Icon(Icons.home),
                  color: Colors.white,
                ),
                Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                Icon(
                  Icons.add_box_outlined,
                  color: Colors.white,
                ),
                IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => profile()));
                  },
                  icon: Icon(Icons.person_outline),
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
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 10),
                        child: Container(
                          height: 30,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 49, 49, 49),
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                              child: Text(
                            'Share a song',
                            style: TextStyle(
                                color: Color.fromARGB(255, 113, 111, 111)),
                          )),
                        ),
                      ),
                      CircleAvatar(
                        radius: 35,
                        backgroundColor: Colors.transparent,
                        backgroundImage: NetworkImage(
                            'https://cdn3.iconfinder.com/data/icons/business-avatar-1/512/4_avatar-512.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 18.0),
                        child: Text(
                          'Dhanashree :-!',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 110,
                    width: 240,
                    color: Colors.black,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Column(
                            children: [
                              TextButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => profile(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.all(7),
                                    child: Text(
                                      '6',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white),
                                    ),
                                  )),
                              Padding(
                                padding: const EdgeInsets.all(2),
                                child: Text(
                                  'posts',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Column(
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => followers(),
                                      ));
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(7),
                                  child: Text('1M',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(
                                  2,
                                ),
                                child: Text(
                                  'followers',
                                  style: TextStyle(color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Column(
                            children: [
                              TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => following(),
                                      ));
                                },
                                child: Padding(
                                  padding: const EdgeInsets.all(7),
                                  child: Text('95',
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.white)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(2),
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
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 49, 49, 49),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              'Edit Profile',
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
                        padding: const EdgeInsets.all(5),
                        child: Container(
                          height: 40,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 49, 49, 49),
                              borderRadius: BorderRadius.circular(10)),
                          child: Center(
                            child: Text(
                              'Share Profile',
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
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 49, 49, 49),
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.person_add,
                              color: Colors.white,
                            )),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 33,
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRb--TsIgUySQOlRId1IQZX9ta6JO8bFku94A&s'),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Highlight',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor:
                                      Color.fromARGB(255, 49, 46, 46),
                                  backgroundImage: NetworkImage(
                                      'https://cdn.create.vista.com/downloads/f7dd2cfb-70d7-465f-807a-e6edfc3c2e66_1024.jpeg')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Highlight',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 33,
                                backgroundColor:
                                    Color.fromARGB(255, 49, 46, 46),
                                backgroundImage: NetworkImage(
                                    'https://cdn.create.vista.com/downloads/42499f9c-a6e9-420e-898f-efc987b070c0_1024.jpeg'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Highlight',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor:
                                      Color.fromARGB(255, 49, 46, 46),
                                  backgroundImage: NetworkImage(
                                      'https://thumbs.dreamstime.com/b/autumn-icon-vector-umbrella-leaves-rain-boots-illustration-circle-brush-texture-fall-season-social-media-story-232220814.jpg')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Highlight',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 33,
                                backgroundColor:
                                    Color.fromARGB(255, 49, 46, 46),
                                backgroundImage: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqEurgSx9C_e_7kE6zzNB_VbVSYlhmSnJjLA&s'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Highlight',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 33,
                                backgroundColor:
                                    Color.fromARGB(255, 49, 46, 46),
                                backgroundImage: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPocs8ZOjmOe8kcFFOmEyA8Ugqd_K_rojq4g&s'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Highlight',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor:
                                      Color.fromARGB(255, 49, 46, 46),
                                  backgroundImage: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQta_ilbsE_aqrliBGcCKGLbnepj20Z_SXyiA&s')),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Highlight',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 33,
                                backgroundColor:
                                    Color.fromARGB(255, 49, 46, 46),
                                backgroundImage: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR26__MP2cAK4dYM0SBce3norzHBdegnra0jg&s'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Highlight',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 33,
                                backgroundColor:
                                    Color.fromARGB(255, 49, 46, 46),
                                backgroundImage: NetworkImage(
                                    'https://images.rawpixel.com/image_png_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDI0LTA1L3RwNTE5LWF1LTAzLWljb24tMDUucG5n.png'),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
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
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 30,
                    width: 127,
                    color: Colors.black,
                    child: Icon(
                      Icons.add_box,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 127,
                    color: Colors.black,
                    child: Icon(
                      Icons.tv_outlined,
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 127,
                    color: Colors.black,
                    child: Icon(
                      Icons.account_box_outlined,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              thickness: 4,
              color: Color.fromARGB(255, 95, 91, 91),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    color: Colors.white,
                    child: Image.network(
                        'https://cdn-icons-png.freepik.com/256/15675/15675910.png?semt=ais_hybrid'),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    color: Colors.white,
                    child: Image.network(
                        'https://cdn.pixabay.com/photo/2023/12/09/10/10/woman-8439003_640.png'),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    color: Colors.white,
                    child: Image.network(
                        'https://www.shutterstock.com/image-vector/cute-thinking-woman-looking-away-600nw-439245706.jpg'),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    color: Colors.white,
                    child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9K38nqaUy-1KDNedzHB_xf2hLZaOo0if2ow&s'),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    color: Colors.white,
                    child: Image.network(
                        'https://t4.ftcdn.net/jpg/09/70/21/89/360_F_970218910_wEnTpwRkU76E5aCejiDN94fK0OMrdqpk.jpg'),
                  ),
                  Container(
                    height: 120,
                    width: 120,
                    color: Colors.white,
                    child: Image.network(
                        'https://t3.ftcdn.net/jpg/01/39/78/34/360_F_139783413_rfP0NRrWI2TuM38VP5CbVHEa5OVVwTEe.jpg'),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.black,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: Column(
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(top: 20.0, bottom: 10, left: 20),
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => profile()));
                          },
                          icon: Icon(
                            Icons.arrow_back,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text('Setings and activity',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.white,
                              )),
                        ),
                      ],
                    )),
                Container(
                  height: 38,
                  width: 260,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 49, 49, 49),
                      borderRadius: BorderRadius.circular(10)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Row(children: [
                      Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          'Search',
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Container(
                    height: 60,
                    width: 260,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.account_box_outlined,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 98.0),
                              child: Text(
                                'Accounts Centre',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromARGB(255, 94, 92, 92),
                              size: 20,
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0, left: 22),
                          child: Text(
                              'Password, security, personal details, ad preferences',
                              style:
                                  TextStyle(fontSize: 10, color: Colors.white)),
                        )
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 5,
                  color: Color.fromARGB(255, 69, 66, 66),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Container(
                    height: 170,
                    width: 260,
                    color: Color.fromARGB(255, 0, 0, 0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.bookmark_outline,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 165.0),
                              child: Text(
                                'Saved',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromARGB(255, 94, 92, 92),
                              size: 20,
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.archive_outlined,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 155.0),
                                child: Text(
                                  'Archive',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.local_activity_outlined,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 125.0),
                                child: Text(
                                  'Your activity',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.notifications_outlined,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120.0),
                                child: Text(
                                  'Notifications',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.punch_clock_outlined,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 80.0),
                                child: Text(
                                  'Time management',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 5,
                  color: Color.fromARGB(255, 69, 66, 66),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Container(
                    height: 170,
                    width: 260,
                    color: Color.fromARGB(255, 0, 0, 0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.lock_outline,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 100.0),
                              child: Text(
                                'Account privacy',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromARGB(255, 94, 92, 92),
                              size: 20,
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120.0),
                                child: Text(
                                  'Close friends',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.category_outlined,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 120.0),
                                child: Text(
                                  'Crossposting',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.block_outlined,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 150.0),
                                child: Text(
                                  'Blocked',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.hide_source,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 80.0),
                                child: Text(
                                  'Hide story aand live',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 5,
                  color: Color.fromARGB(255, 69, 66, 66),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Container(
                    height: 135,
                    width: 260,
                    color: Color.fromARGB(255, 0, 0, 0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(
                              Icons.star_border_outlined,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 135.0),
                              child: Text(
                                'Favourites',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Color.fromARGB(255, 94, 92, 92),
                              size: 20,
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.volume_mute_outlined,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 100.0),
                                child: Text(
                                  'Muted accounts',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.settings_suggest,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 80.0),
                                child: Text(
                                  'Suggested content',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.favorite_outline,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 60.0),
                                child: Text(
                                  'Like and share counts',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Divider(
                  thickness: 5,
                  color: Color.fromARGB(255, 69, 66, 66),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 18.0),
                    child: Container(
                        height: 135,
                        width: 260,
                        color: Color.fromARGB(255, 0, 0, 0),
                        child: Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.help_center_outlined,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 165.0),
                                child: Text(
                                  'Help',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Color.fromARGB(255, 94, 92, 92),
                                size: 20,
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.privacy_tip_outlined,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 110.0),
                                  child: Text(
                                    'Privacy Centre',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Color.fromARGB(255, 94, 92, 92),
                                  size: 20,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.person,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 105.0),
                                  child: Text(
                                    'Account Status',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Color.fromARGB(255, 94, 92, 92),
                                  size: 20,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.info_outline,
                                  color: Colors.white,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 160.0),
                                  child: Text(
                                    'About',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Color.fromARGB(255, 94, 92, 92),
                                  size: 20,
                                ),
                              ],
                            ),
                          ),
                        ]))),
                Divider(
                  thickness: 5,
                  color: Color.fromARGB(255, 69, 66, 66),
                ),
                Padding(
                    padding: const EdgeInsets.only(top: 18.0),
                    child: Container(
                        height: 90,
                        width: 260,
                        color: Color.fromARGB(255, 0, 0, 0),
                        child: Column(children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 165.0),
                                child: Text(
                                  'Add account',
                                  style: TextStyle(color: Colors.blue),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 110.0),
                                  child: Text(
                                    'Log out',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 105.0),
                                  child: Text(
                                    'Log out of all accounts',
                                    style: TextStyle(color: Colors.red),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ]))),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
