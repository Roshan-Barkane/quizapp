import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Color(0xffedf3f6),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20.0, top: 50.0),
                    decoration: BoxDecoration(
                      color: Color(0xFF2a2b31),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                      ),
                    ),
                    height: 220.0,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset(
                            "assets/photos/man.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          width: 40.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Text(
                            "Jacks Praro",
                            style: TextStyle(
                                fontSize: 22.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(30)),
                    margin:
                        EdgeInsets.only(top: 120.0, left: 20.0, right: 20.0),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                          ),
                          child: Image.asset("assets/photos/qus.jpg",
                              height: 210.0, width: 160, fit: BoxFit.cover),
                        ),
                        SizedBox(
                          width: 27,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Play &\n Win",
                              style: TextStyle(
                                  fontSize: 34.0,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Play Quiz guessing\nthe image",
                              style: TextStyle(
                                  fontSize: 16.0,
                                  color: Color.fromARGB(249, 121, 121, 114),
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Text(
                  "Top Quiz Categories",
                  style: TextStyle(
                      fontSize: 28.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0, left: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Material(
                      borderRadius: BorderRadius.circular(40),
                      elevation: 5.0,
                      child: Container(
                        width: 160,
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/photos/place.png",
                              width: 90,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 15.0),
                            Text(
                              "Place",
                              style: TextStyle(
                                  fontSize: 22.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(40),
                      elevation: 5.0,
                      child: Container(
                        width: 160,
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/photos/brids.png",
                              width: 90,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 15.0),
                            Text(
                              "Brids",
                              style: TextStyle(
                                  fontSize: 22.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0, left: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Material(
                      borderRadius: BorderRadius.circular(40),
                      elevation: 5.0,
                      child: Container(
                        width: 160,
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/photos/fruits.png",
                              width: 90,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 15.0),
                            Text(
                              "Fruits",
                              style: TextStyle(
                                  fontSize: 22.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(40),
                      elevation: 5.0,
                      child: Container(
                        width: 160,
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/photos/objects.png",
                              width: 90,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 15.0),
                            Text(
                              "Brids",
                              style: TextStyle(
                                  fontSize: 22.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0, left: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Material(
                      borderRadius: BorderRadius.circular(40),
                      elevation: 5.0,
                      child: Container(
                        width: 160,
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/photos/sports.png",
                              width: 90,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 15.0),
                            Text(
                              "Sports",
                              style: TextStyle(
                                  fontSize: 22.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Material(
                      borderRadius: BorderRadius.circular(40),
                      elevation: 5.0,
                      child: Container(
                        width: 160,
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/photos/random.png",
                              width: 90,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 15.0),
                            Text(
                              "Random",
                              style: TextStyle(
                                  fontSize: 22.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
