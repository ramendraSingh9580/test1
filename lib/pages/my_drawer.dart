import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key, String name = ""});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

void useLess() {
  // Navigator.pop(context);
}

class _MyDrawerState extends State<MyDrawer> {
  final String name = "Ramendra Singh";
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        DrawerHeader(
            decoration:
                const BoxDecoration(color: Color.fromARGB(255, 0, 47, 83)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Icon(
                    Icons.person,
                    size: 70,
                    color: Colors.white,
                  ),
                ),
                Text(
                  name,
                  style: const TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ],
            )),
        const Padding(
          padding: EdgeInsets.all(10.0),
          child: TextButton(
              style: ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(Colors.black12)),
              onPressed: useLess,
              child: Row(
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Text(
                    "Homepage",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              )),
        ),
        const Padding(
          padding: EdgeInsets.all(10.0),
          child: TextButton(
              style: ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(Colors.black12)),
              onPressed: useLess,
              child: Row(
                children: [
                  Icon(
                    Icons.headphones,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Text(
                    "Music",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              )),
        ),
        const Padding(
          padding: EdgeInsets.all(10.0),
          child: TextButton(
              style: ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(Colors.black12)),
              onPressed: useLess,
              child: Row(
                children: [
                  Icon(
                    Icons.vertical_align_bottom_rounded,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Text(
                    "Download",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              )),
        ),
        const Padding(
          padding: EdgeInsets.all(10.0),
          child: TextButton(
              style: ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(Colors.black12)),
              onPressed: useLess,
              child: Row(
                children: [
                  Icon(
                    Icons.align_vertical_bottom_outlined,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Text(
                    "About us",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  )
                ],
              )),
        ),
        const Padding(
          padding: EdgeInsets.all(10.0),
          child: TextButton(
              style: ButtonStyle(
                  overlayColor: MaterialStatePropertyAll(Colors.black12)),
              onPressed: useLess,
              child: Row(
                children: [
                  Icon(
                    Icons.logout,
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Text(
                    "Logout",
                    style: TextStyle(
                        color: Colors.red, fontWeight: FontWeight.bold),
                  )
                ],
              )),
        ),
      ]),
    );
  }
}
