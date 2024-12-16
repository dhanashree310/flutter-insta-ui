import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({Key? key}) : super(key: key);

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(const Duration(seconds: 3), (() {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: ((context) => const Home())));
    }));
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
        body: Container(
      height: screenheight,
      width: screenWidth,
      color: Colors.black,
      child: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjUmXuM7e768NnUoKTGmO2HDCJnmdijDM6kw&s'),
    ));
  }
}
