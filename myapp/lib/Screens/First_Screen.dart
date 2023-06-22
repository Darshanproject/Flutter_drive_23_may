import 'package:flutter/material.dart';

class First_Screen extends StatefulWidget {
  const First_Screen({super.key});

  @override
  State<First_Screen> createState() => _First_ScreenState();
}

class _First_ScreenState extends State<First_Screen> {
  double custFontSize = 18;
  void ChangeFontSize() {
    setState(() {
      custFontSize += 2;
    });
  }

  void DescFontSize() {
    setState(() {
      custFontSize -= 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Center(
              child: Text(
                "Hello ",
                style: TextStyle(fontSize: custFontSize),
              ),
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    ChangeFontSize();
                  },
                  child: Text("+")),
            ),
            Center(
              child: ElevatedButton(
                  onPressed: () {
                    DescFontSize();
                  },
                  child: Text("-")),
            )
          ],
        ),
      ),
    );
  }
}
