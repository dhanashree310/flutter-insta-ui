import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home.dart';
import 'package:flutter_application_1/profile.dart';

class followers extends StatefulWidget {
  const followers({super.key});

  @override
  State<followers> createState() => _followersState();
}

class _followersState extends State<followers> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            'dhanashree_23',
            style: TextStyle(color: Colors.white),
          ),
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Colors.black,
          leading: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => const profile())));
            },
            icon: const Icon(Icons.arrow_back),
          )),
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
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    const Text(
                      'Only dhanashree_23 can see whole followers',
                      style: TextStyle(color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const CircleAvatar(
                            radius: 30,
                            backgroundColor: Color.fromRGBO(0, 0, 0, 0),
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVmPFyachBpGr2wuhBzg9WtRZVdyJhQzXW8w&s'),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 105.0),
                            child: Text(
                              'user_1',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: 85,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.transparent,
                              backgroundImage: NetworkImage(
                                  'https://static.vecteezy.com/system/resources/previews/025/003/295/non_2x/3d-cute-cartoon-male-teacher-character-on-transparent-background-generative-ai-png.png'),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 105.0),
                            child: Text(
                              'user_2',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: 85,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.transparent,
                              backgroundImage: NetworkImage(
                                  'https://static.vecteezy.com/system/resources/thumbnails/016/766/342/small_2x/happy-smiling-young-man-avatar-3d-portrait-of-a-man-cartoon-character-people-illustration-isolated-on-transparent-background-png.png'),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 105.0),
                            child: Text(
                              'user_3',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: 85,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.transparent,
                              backgroundImage: NetworkImage(
                                  'https://cdn1.iconfinder.com/data/icons/diversity-avatars-vol-01/512/Grandma002-512.png'),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 105.0),
                            child: Text(
                              'user_4',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: 85,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.transparent,
                              backgroundImage: NetworkImage(
                                  'https://tse3.mm.bing.net/th?id=OIP.rH3MBj2O3hG3ytnIlo2LlgHaHa&pid=Api&P=0&h=220'),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 105.0),
                            child: Text(
                              'user_6',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: 85,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.transparent,
                              backgroundImage: NetworkImage(
                                  'https://cdn1.iconfinder.com/data/icons/avatar-filled-line-5/100/Avatar_colored_line_twin_tail_girl_avatar-512.png'),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 105.0),
                            child: Text(
                              'user_7',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: 85,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.transparent,
                              backgroundImage: NetworkImage(
                                  'https://cdn-icons-png.freepik.com/512/12965/12965382.png'),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(right: 105.0),
                            child: Text(
                              'user_8',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Container(
                            height: 35,
                            width: 85,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                            child: const Center(
                              child: Text(
                                'Follow',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.transparent,
                        backgroundImage: NetworkImage(
                            'https://static.vecteezy.com/system/resources/previews/013/923/647/non_2x/avatar-of-a-brunette-woman-free-png.png'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 105.0),
                      child: Text(
                        'user_9',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 85,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.transparent,
                        backgroundImage: NetworkImage(
                            'https://img.lovepik.com/free-png/20220124/lovepik-woman-avatar-png-image_401708319_wh1200.png'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 105.0),
                      child: Text(
                        'user_10',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 85,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20)),
                      child: const Center(
                        child: Text(
                          'Follow',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
