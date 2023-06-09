import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'test app',
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Drawer(
          backgroundColor: Colors.black,
          child: Center(child: Text("this is a text")),
        ),
        appBar: AppBar(
          title: const Text("Homepage"),
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: TextField(
                  cursorColor: Colors.black,
                  textInputAction: TextInputAction.done,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.bold),
                  decoration: InputDecoration(border: OutlineInputBorder())),
            ),
            const SizedBox(
              height: 5,
              width: 10,
            ),
            TextButton(
              style: ButtonStyle(
                  fixedSize: MaterialStateProperty.all(const Size(100, 45)),
                  backgroundColor: MaterialStateColor.resolveWith((states) {
                    if (states.contains(MaterialState.hovered)) {
                      return Colors.blue;
                    }
                    return Colors.black;
                  }),
                  foregroundColor: MaterialStateColor.resolveWith(
                    (states) {
                      if (states.contains(MaterialState.hovered)) {
                        return Colors.black;
                      }
                      return Colors.white;
                    },
                  )),
              onPressed: () {},
              child: const Text(
                'Click Me',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ]),
        ));
  }
}
