import 'package:flutter/material.dart';
import 'package:flutter_application_1/colors.dart';

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  int weight = 60;
  int Height = 160;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Appcolor().ScaffoldBg,
      appBar: AppBar(
        backgroundColor: Appcolor().contanerBg,
        elevation: 0.0,
        title: Center(
            child: Text(
          'BMI calculator App',
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                        color: Appcolor().contanerBg,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "weight",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          SizedBox(height: 20),
                          Text(
                            "$weight",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                onPressed: () {
                                  weight++;
                                },
                                child: Icon(Icons.add),
                              ),
                              SizedBox(width: 20),
                              FloatingActionButton(
                                onPressed: () {
                                  weight--;
                                },
                                child: Icon(Icons.remove),
                              ),
                            ],
                          )
                        ],
                      ),
                    )),
              ),
              SizedBox(width: 10),
              Expanded(
                child: Container(
                    height: 200,
                    decoration: BoxDecoration(
                        color: Appcolor().contanerBg,
                        borderRadius: BorderRadius.circular(20)),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Height",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          SizedBox(height: 20),
                          Text(
                            "$Height",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(
                                onPressed: () {
                                  Height++;
                                },
                                child: Icon(Icons.add),
                              ),
                              SizedBox(width: 20),
                              FloatingActionButton(
                                onPressed: () {
                                  Height--;
                                },
                                child: Icon(Icons.remove),
                              ),
                            ],
                          )
                        ],
                      ),
                    )),
              )
            ],
          )
        ],
      ),
    );
  }
}
