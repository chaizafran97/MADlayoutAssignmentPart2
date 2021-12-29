import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(text: 'All'),
                Tab(text: 'Living Room'),
                Tab(text: 'Bedrooms'),
              ],
            ),
            title: const Text('My Smart Home'),
          ),
          body: TabBarView(
            children: [
              GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.blue,
                      child: Column(
                        children: [
                          const Icon(Icons.speaker),
                          const Text('Google Nest Speaker'),
                          ToggleSwitch(
                            activeBgColors: const [
                              [Colors.green],
                              [Colors.redAccent]
                            ],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.grey,
                            inactiveFgColor: Colors.white,
                            totalSwitches: 2,
                            labels: const ['On', 'Off'],
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      setState(() {});
                    },
                  ),
                  InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.blue,
                      child: Column(
                        children: [
                          const Icon(Icons.lightbulb),
                          const Text('Adam Room Light'),
                          ToggleSwitch(
                            activeBgColors: const [
                              [Colors.green],
                              [Colors.redAccent]
                            ],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.grey,
                            inactiveFgColor: Colors.white,
                            totalSwitches: 2,
                            labels: const ['On', 'Off'],
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      setState(() {});
                    },
                  ),
                  InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.blue,
                      child: Column(
                        children: [
                          const Icon(Icons.fence),
                          const Text('Gate Switch'),
                          ToggleSwitch(
                            activeBgColors: const [
                              [Colors.green],
                              [Colors.redAccent]
                            ],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.grey,
                            inactiveFgColor: Colors.white,
                            totalSwitches: 2,
                            labels: const ['Open', 'Close'],
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      setState(() {});
                    },
                  ),
                  InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.blue,
                      child: Column(
                        children: [
                          const Icon(Icons.lightbulb),
                          const Text('Living Room Lights'),
                          ToggleSwitch(
                            activeBgColors: const [
                              [Colors.green],
                              [Colors.redAccent]
                            ],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.grey,
                            inactiveFgColor: Colors.white,
                            totalSwitches: 2,
                            labels: const ['On', 'Off'],
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      setState(() {});
                    },
                  ),
                ],
              ),
              GridView.count(
                primary: false,
                padding: const EdgeInsets.all(20),
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                crossAxisCount: 2,
                children: [
                  InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.blue,
                      child: Column(
                        children: [
                          const Icon(Icons.speaker),
                          const Text('Google Nest Speaker'),
                          ToggleSwitch(
                            activeBgColors: const [
                              [Colors.green],
                              [Colors.redAccent]
                            ],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.grey,
                            inactiveFgColor: Colors.white,
                            totalSwitches: 2,
                            labels: const ['On', 'Off'],
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      setState(() {});
                    },
                  ),
                  InkWell(
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      color: Colors.blue,
                      child: Column(
                        children: [
                          const Icon(Icons.lightbulb),
                          const Text('Living Room Lights'),
                          ToggleSwitch(
                            activeBgColors: const [
                              [Colors.green],
                              [Colors.redAccent]
                            ],
                            activeFgColor: Colors.white,
                            inactiveBgColor: Colors.grey,
                            inactiveFgColor: Colors.white,
                            totalSwitches: 2,
                            labels: const ['On', 'Off'],
                          ),
                        ],
                      ),
                    ),
                    onTap: () {
                      setState(() {});
                    },
                  ),
                ],
              ),
              GridView.count(
                  primary: false,
                  padding: const EdgeInsets.all(20),
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 2,
                  children: [
                    InkWell(
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        color: Colors.blue,
                        child: Column(
                          children: [
                            const Icon(Icons.lightbulb),
                            const Text('Adam Room Light'),
                            ToggleSwitch(
                              activeBgColors: const [
                                [Colors.green],
                                [Colors.redAccent]
                              ],
                              activeFgColor: Colors.white,
                              inactiveBgColor: Colors.grey,
                              inactiveFgColor: Colors.white,
                              totalSwitches: 2,
                              labels: const ['On', 'Off'],
                            ),
                          ],
                        ),
                      ),
                      onTap: () {
                        setState(() {});
                      },
                    ),
                  ]),
            ],
          ),
        ),
      ),
    );
  }
}
