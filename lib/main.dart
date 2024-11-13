import 'package:flutter/material.dart';

void main() {
  runApp(const Hiabdo());
}

//StatelessWidget HiAbdo extend
class Hiabdo extends StatelessWidget {
  const Hiabdo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: const Color.fromARGB(255, 26, 119, 232),
          child: Icon(Icons.add),
        ),
        appBar: AppBar(
          title: Container(
            height: 40,
            width: 500,
            color: const Color.fromARGB(255, 45, 97, 242),
            child: const Center(child: Text("Hi Abdo")),
          ),
          backgroundColor: const Color.fromRGBO(52, 45, 254, 0),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Center(
              child: Container(
                height: 40,
                width: 200,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 9, 60, 201),
                  borderRadius:
                      BorderRadius.circular(20), // هنا بنضيف الـ border radius
                ),
                child: const Center(
                  child: Text(
                    "Hello Abdo",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
