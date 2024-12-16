import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home.dart';

class message extends StatefulWidget {
  const message({super.key});

  @override
  State<message> createState() => _messageState();
}

class _messageState extends State<message> {
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
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => const Home()));
          },
          icon: const Icon(Icons.arrow_back),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 18.0),
            child: Icon(Icons.edit),
          )
        ],
      ),
      body: Container(
        height: screenheight,
        width: screenWidth,
        color: Colors.black,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 370,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 49, 49, 49),
                          borderRadius: BorderRadius.circular(15)),
                      child: const Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Icon(
                              Icons.circle_outlined,
                              color: Colors.blue,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 10.0),
                            child: Text(
                              'Ask Meta AI or Search',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 113, 111, 111)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, top: 20),
                      child: Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 49, 49, 49),
                            borderRadius: BorderRadius.circular(10)),
                        child: const Center(
                            child: Text(
                          'Current Vibe?',
                          style: TextStyle(
                              color: Color.fromARGB(255, 113, 111, 111)),
                        )),
                      ),
                    ),
                    const CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.transparent,
                      backgroundImage: NetworkImage(
                          'https://cdn3.iconfinder.com/data/icons/business-avatar-1/512/4_avatar-512.png'),
                    ),
                    const Text(
                      'Your note',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                )
              ],
            ),
            Container(
              height: 80,
              width: 360,
              color: Colors.black,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                        'https://cdn-icons-png.flaticon.com/512/5125/5125540.png'),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 115, top: 20),
                        child: Text(
                          'User_5',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: 50.0,
                        ),
                        child: Text(
                          '5+ new messages',
                          style:
                              TextStyle(color: Color.fromARGB(255, 98, 94, 94)),
                        ),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.blue,
                  ),
                  Icon(Icons.camera_alt_outlined, color: Colors.white)
                ],
              ),
            ),
            Container(
              height: 80,
              width: 360,
              color: Colors.black,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.black,
                    backgroundImage: NetworkImage(
                        'https://static.vecteezy.com/system/resources/previews/025/003/295/non_2x/3d-cute-cartoon-male-teacher-character-on-transparent-background-generative-ai-png.png'),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 115, top: 20),
                        child: Text(
                          'User_2',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: 50.0,
                        ),
                        child: Text(
                          '3+ new messages',
                          style:
                              TextStyle(color: Color.fromARGB(255, 98, 94, 94)),
                        ),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.blue,
                  ),
                  Icon(Icons.camera_alt_outlined, color: Colors.white)
                ],
              ),
            ),
            Container(
              height: 80,
              width: 360,
              color: Colors.black,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                        'https://static.vecteezy.com/system/resources/thumbnails/016/766/342/small_2x/happy-smiling-young-man-avatar-3d-portrait-of-a-man-cartoon-character-people-illustration-isolated-on-transparent-background-png.png'),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 115, top: 20),
                        child: Text(
                          'User_3',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          right: 50.0,
                        ),
                        child: Text(
                          '2+ new messages',
                          style:
                              TextStyle(color: Color.fromARGB(255, 98, 94, 94)),
                        ),
                      ),
                    ],
                  ),
                  CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.blue,
                  ),
                  Icon(Icons.camera_alt_outlined, color: Colors.white)
                ],
              ),
            ),
            Container(
              height: 80,
              width: 360,
              color: Colors.black,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                        'https://cdn1.iconfinder.com/data/icons/diversity-avatars-vol-01/512/Grandma002-512.png'),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 160, top: 20),
                        child: Text(
                          'User_4',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 25),
                        child: Text(
                          'Reacted 💯 to your message',
                          style:
                              TextStyle(color: Color.fromARGB(255, 98, 94, 94)),
                        ),
                      ),
                    ],
                  ),
                  Icon(Icons.camera_alt_outlined, color: Colors.white)
                ],
              ),
            ),
            Container(
              height: 80,
              width: 360,
              color: Colors.black,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                        'https://tse3.mm.bing.net/th?id=OIP.rH3MBj2O3hG3ytnIlo2LlgHaHa&pid=Api&P=0&h=220'),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 160, top: 20),
                        child: Text(
                          'User_6',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 120),
                        child: Text(
                          'Sent 20h ago',
                          style:
                              TextStyle(color: Color.fromARGB(255, 98, 94, 94)),
                        ),
                      ),
                    ],
                  ),
                  Icon(Icons.camera_alt_outlined, color: Colors.white)
                ],
              ),
            ),
            Container(
              height: 80,
              width: 360,
              color: Colors.black,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                        'https://cdn-icons-png.freepik.com/512/12965/12965382.png'),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 160, top: 20),
                        child: Text(
                          'User_8',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 115),
                        child: Text(
                          'Sent yesterday',
                          style:
                              TextStyle(color: Color.fromARGB(255, 98, 94, 94)),
                        ),
                      ),
                    ],
                  ),
                  Icon(Icons.camera_alt_outlined, color: Colors.white)
                ],
              ),
            ),
            Container(
              height: 80,
              width: 360,
              color: Colors.black,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.transparent,
                    backgroundImage: NetworkImage(
                        'https://static.vecteezy.com/system/resources/previews/013/923/647/non_2x/avatar-of-a-brunette-woman-free-png.png'),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 160, top: 20),
                        child: Text(
                          'User_9',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 175),
                        child: Text(
                          'Seen',
                          style:
                              TextStyle(color: Color.fromARGB(255, 98, 94, 94)),
                        ),
                      ),
                    ],
                  ),
                  Icon(Icons.camera_alt_outlined, color: Colors.white)
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
