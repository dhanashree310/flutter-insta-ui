import 'package:flutter/material.dart';
import 'package:flutter_application_1/message.dart';
import 'package:flutter_application_1/notification.dart';
import 'package:flutter_application_1/profile.dart';
import 'package:flutter_application_1/Users/User%201/user1.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Instagram',
          style: TextStyle(
              fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const notification()));
              },
              icon: const Icon(Icons.favorite_border_outlined),
              color: Colors.white),
          IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const message()));
            },
            icon: const Icon(
              Icons.message,
              color: Colors.white,
            ),
          ),
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 50,
        child: BottomAppBar(
            color: Colors.black,
            child: Center(
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
              ),
            )),
      ),
      body: Container(
        height: screenheight,
        width: screenWidth,
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 35,
                            backgroundColor: Colors.transparent,
                            backgroundImage: NetworkImage(
                                'https://cdn3.iconfinder.com/data/icons/business-avatar-1/512/4_avatar-512.png'),
                          ),
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Your Story',
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
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqgpQvZcDmKSmRVhdQyKZEGX8BU1vrTdzLYN0KOm5AIkzzwas26fB--FFvW_0rhhhonZY&usqp=CAU'),
                              child: CircleAvatar(
                                radius: 29,
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVmPFyachBpGr2wuhBzg9WtRZVdyJhQzXW8w&s'),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'User 1',
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
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqgpQvZcDmKSmRVhdQyKZEGX8BU1vrTdzLYN0KOm5AIkzzwas26fB--FFvW_0rhhhonZY&usqp=CAU'),
                              child: CircleAvatar(
                                radius: 33,
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                    'https://static.vecteezy.com/system/resources/previews/025/003/295/non_2x/3d-cute-cartoon-male-teacher-character-on-transparent-background-generative-ai-png.png'),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'User 2',
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
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqgpQvZcDmKSmRVhdQyKZEGX8BU1vrTdzLYN0KOm5AIkzzwas26fB--FFvW_0rhhhonZY&usqp=CAU'),
                              child: CircleAvatar(
                                radius: 33,
                                backgroundColor: Colors.transparent,
                                backgroundImage: NetworkImage(
                                    'https://static.vecteezy.com/system/resources/thumbnails/016/766/342/small_2x/happy-smiling-young-man-avatar-3d-portrait-of-a-man-cartoon-character-people-illustration-isolated-on-transparent-background-png.png'),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'User 3',
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
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqgpQvZcDmKSmRVhdQyKZEGX8BU1vrTdzLYN0KOm5AIkzzwas26fB--FFvW_0rhhhonZY&usqp=CAU'),
                              child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                      'https://cdn1.iconfinder.com/data/icons/diversity-avatars-vol-01/512/Grandma002-512.png')),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'User 4',
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
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqgpQvZcDmKSmRVhdQyKZEGX8BU1vrTdzLYN0KOm5AIkzzwas26fB--FFvW_0rhhhonZY&usqp=CAU'),
                              child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                      'https://cdn-icons-png.flaticon.com/512/5125/5125540.png')),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'User 5',
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
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqgpQvZcDmKSmRVhdQyKZEGX8BU1vrTdzLYN0KOm5AIkzzwas26fB--FFvW_0rhhhonZY&usqp=CAU'),
                              child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                      'https://tse3.mm.bing.net/th?id=OIP.rH3MBj2O3hG3ytnIlo2LlgHaHa&pid=Api&P=0&h=220')),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'User 6',
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
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqgpQvZcDmKSmRVhdQyKZEGX8BU1vrTdzLYN0KOm5AIkzzwas26fB--FFvW_0rhhhonZY&usqp=CAU'),
                              child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                      'https://cdn1.iconfinder.com/data/icons/avatar-filled-line-5/100/Avatar_colored_line_twin_tail_girl_avatar-512.png')),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'User 7',
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
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqgpQvZcDmKSmRVhdQyKZEGX8BU1vrTdzLYN0KOm5AIkzzwas26fB--FFvW_0rhhhonZY&usqp=CAU'),
                              child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                      'https://cdn-icons-png.freepik.com/512/12965/12965382.png')),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'User 8',
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
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqgpQvZcDmKSmRVhdQyKZEGX8BU1vrTdzLYN0KOm5AIkzzwas26fB--FFvW_0rhhhonZY&usqp=CAU'),
                              child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                      'https://static.vecteezy.com/system/resources/previews/013/923/647/non_2x/avatar-of-a-brunette-woman-free-png.png')),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'User 9',
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
                              backgroundImage: NetworkImage(
                                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqgpQvZcDmKSmRVhdQyKZEGX8BU1vrTdzLYN0KOm5AIkzzwas26fB--FFvW_0rhhhonZY&usqp=CAU'),
                              child: CircleAvatar(
                                  radius: 33,
                                  backgroundColor: Colors.black,
                                  backgroundImage: NetworkImage(
                                      'https://img.lovepik.com/free-png/20220124/lovepik-woman-avatar-png-image_401708319_wh1200.png')),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'User 10',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 60,
                            width: 375,
                            color: Colors.black,
                            child: Row(
                              children: [
                                const CircleAvatar(
                                  radius: 27,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                      'https://cdn3.iconfinder.com/data/icons/business-avatar-1/512/4_avatar-512.png'),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const profile(),
                                        ));
                                  },
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 10.0),
                                    child: Text(
                                      'dhanashree_23',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 180.0),
                                      child: Icon(
                                        Icons.more_vert,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 320,
                            width: 400,
                            color: Colors.white,
                            child: Image.network(
                              'https://static.vecteezy.com/system/resources/previews/023/506/852/non_2x/cute-kawaii-mushroom-chibi-mascot-cartoon-style-vector.jpg',
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 320,
                            width: 400,
                            color: Colors.white,
                            child: Image.network(
                              'https://www.shutterstock.com/image-vector/cute-cat-wear-dino-costume-600nw-2457633459.jpg',
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 320,
                            width: 400,
                            color: Colors.white,
                            child: Image.network(
                              'https://static.vecteezy.com/system/resources/previews/049/766/570/non_2x/cute-kawaii-panda-bear-mascot-cartoon-funny-smiling-happy-panda-sticker-illustration-vector.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 60,
                  width: 380,
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '1M',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(
                        Icons.comment_outlined,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '56.7K',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(
                        Icons.send,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          '13.6K',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 145.0),
                        child: Icon(
                          Icons.bookmark_border_outlined,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 60,
                            width: 375,
                            color: Colors.black,
                            child: Row(
                              children: [
                                const CircleAvatar(
                                  radius: 27,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVmPFyachBpGr2wuhBzg9WtRZVdyJhQzXW8w&s'),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => const user1(),
                                        ));
                                  },
                                  child: const Padding(
                                    padding: EdgeInsets.only(left: 20.0),
                                    child: Text(
                                      'user_1',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 233.0),
                                      child: Icon(
                                        Icons.more_vert,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 320,
                            width: 400,
                            color: Colors.transparent,
                            child: Image.network(
                              'https://www.shutterstock.com/image-vector/cute-cartoon-corgi-dog-vector-600nw-2485889799.jpg',
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 320,
                            width: 400,
                            color: Colors.white,
                            child: Image.network(
                              'https://images.rawpixel.com/image_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTA0L2pvYjY4Ni0yNTMteC5qcGc.jpg',
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 60,
                  width: 380,
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '1M',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(
                        Icons.comment_outlined,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '56.7K',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(
                        Icons.send,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          '13.6K',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 145.0),
                        child: Icon(
                          Icons.bookmark_border_outlined,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 60,
                            width: 375,
                            color: Colors.black,
                            child: const Row(
                              children: [
                                CircleAvatar(
                                  radius: 27,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                      'https://static.vecteezy.com/system/resources/previews/025/003/295/non_2x/3d-cute-cartoon-male-teacher-character-on-transparent-background-generative-ai-png.png'),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 18.0),
                                  child: Text(
                                    'usserrrrrrrr_2',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 189.0),
                                      child: Icon(
                                        Icons.more_vert,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 320,
                            width: 400,
                            color: Colors.white,
                            child: Image.network(
                              'https://t4.ftcdn.net/jpg/06/36/36/01/360_F_636360143_g6f0Pp843joz8EdUVsMnKVujyLS9vZ7f.jpg',
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 320,
                            width: 415,
                            color: Colors.white,
                            child: Image.network(
                              'https://t4.ftcdn.net/jpg/06/27/86/27/360_F_627862745_IO1iogtXwufcxlynAxHZGfpqzzmYWlk5.jpg',
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 320,
                            width: 400,
                            color: Colors.white,
                            child: Image.network(
                              'https://t4.ftcdn.net/jpg/06/75/51/73/360_F_675517329_MOKEsALODXsNrKDQBOLzA4mcMkPcQbZp.jpg',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 60,
                  width: 380,
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '1M',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(
                        Icons.comment_outlined,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '56.7K',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(
                        Icons.send,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          '13.6K',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 145.0),
                        child: Icon(
                          Icons.bookmark_border_outlined,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 60,
                            width: 375,
                            color: Colors.black,
                            child: const Row(
                              children: [
                                CircleAvatar(
                                  radius: 27,
                                  backgroundColor: Colors.transparent,
                                  backgroundImage: NetworkImage(
                                      'https://static.vecteezy.com/system/resources/thumbnails/016/766/342/small_2x/happy-smiling-young-man-avatar-3d-portrait-of-a-man-cartoon-character-people-illustration-isolated-on-transparent-background-png.png'),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 18.0),
                                  child: Text(
                                    'usseeerrrrr_3',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 189.0),
                                      child: Icon(
                                        Icons.more_vert,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 320,
                            width: 400,
                            color: Colors.white,
                            child: Image.network(
                              'https://t4.ftcdn.net/jpg/09/59/21/77/360_F_959217710_7tXOGV30gaUOjgGuMvnFzAwZhOOXbgvd.jpg',
                              fit: BoxFit.cover,
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 60,
                  width: 380,
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.red,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '1M',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(
                        Icons.comment_outlined,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          '56.7K',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Icon(
                        Icons.send,
                        color: Colors.white,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          '13.6K',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 145.0),
                        child: Icon(
                          Icons.bookmark_border_outlined,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
