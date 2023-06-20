import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is desing"),
        ),
        body: Center(
          child: Container(
            margin: EdgeInsets.all(12),
            decoration:
                BoxDecoration(border: Border.all(width: 2, color: Colors.red)),
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      border: Border.all(width: 2, color: Colors.green)),
                  child: Column(
                    children: [
                      Center(
                        child: Container(
                          margin: EdgeInsets.all(15),
                          decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: Colors.blue,
                              ),
                              color: Colors.blue[100]),
                          //color: Colors.amber,
                          child: Text("Strawberry Pavlova"),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Colors.blue,
                            ),
                            color: Colors.blue[100]),
                        child: Column(
                          children: [
                            Text(
                                "git commit -mDone[main (root-commit) a8f73e6] Done1 file changed, 50 insertions(+)"),
                            Text(
                                "git commit -mDone[main (root-commit) a8f73e6] Done1 file changed, 50 insertions(+)"),
                            Text(
                                "git commit -mDone[main (root-commit) a8f73e6] Done1 file changed, 50 insertions(+)")
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Colors.blue,
                            ),
                            color: Colors.blue[100]),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.yellow,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 250,
                            ),
                            Container(
                              child: Text("170 Reviews"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 80),
                        decoration: BoxDecoration(
                            border: Border.all(
                              width: 2,
                              color: Colors.blue,
                            ),
                            color: Colors.blue[100]),
                      ),
                      SizedBox(
                        width: 80,
                      )
                    ],
                  ),
                ),
                Container(
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzFcEazYTB67Q6-aBrVsIgtmG2mq68FaajUw&usqp=CAU  ",
                    fit: BoxFit.cover,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
