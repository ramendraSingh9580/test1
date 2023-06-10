import 'package:flutter/material.dart';
import 'package:test1/pages/my_drawer.dart';

class MyDownButton extends StatefulWidget {
  const MyDownButton({super.key});

  @override
  State<MyDownButton> createState() => _MyDownButtonState();
}

class _MyDownButtonState extends State<MyDownButton> {
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        TextButton(
          onPressed: useLess,
          style: ButtonStyle(
            foregroundColor: MaterialStatePropertyAll(Colors.black),
            overlayColor: MaterialStatePropertyAll(Colors.black12),
          ),
          child: Text(
            "File",
            style: TextStyle(color: Colors.white),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: useLess,
            style: ButtonStyle(
              foregroundColor: MaterialStatePropertyAll(Colors.black),
              overlayColor: MaterialStatePropertyAll(Colors.black12),
            ),
            child: Text(
              "Edit",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: useLess,
            style: ButtonStyle(
              foregroundColor: MaterialStatePropertyAll(Colors.black),
              overlayColor: MaterialStatePropertyAll(Colors.black12),
            ),
            child: Text(
              "Selection",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: useLess,
            style: ButtonStyle(
              foregroundColor: MaterialStatePropertyAll(Colors.black),
              overlayColor: MaterialStatePropertyAll(Colors.black12),
            ),
            child: Text(
              "View",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: useLess,
            style: ButtonStyle(
                overlayColor: MaterialStatePropertyAll(Colors.black12),
                foregroundColor: MaterialStatePropertyAll(Colors.black)),
            child: Text(
              "Go",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: TextButton(
            onPressed: useLess,
            style: ButtonStyle(
                overlayColor: MaterialStatePropertyAll(Colors.black12),
                foregroundColor: MaterialStatePropertyAll(Colors.black)),
            child: Text(
              textAlign: TextAlign.center,
              ". . .",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
