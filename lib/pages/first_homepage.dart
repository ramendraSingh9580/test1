import 'package:flutter/material.dart';
import 'package:test1/pages/my_drawer.dart';
import 'package:test1/pages/my_navigation_menu.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});
  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const MyDrawer(),
        appBar: AppBar(
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: IconButton(onPressed: useLess, icon: Icon(Icons.search)),
            )
          ],
          title: Title(
              color: Colors.white,
              child: const Row(
                children: [
                  MyDownButton(),
                ],
              )),
          backgroundColor: const Color.fromARGB(255, 0, 47, 83),
        ),
        body: const Center(
          child: Text(
            "This is Temporary Homepage😁😁",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ));
  }
}
