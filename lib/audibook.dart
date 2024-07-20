import 'package:flutter/material.dart';

class AudiBook extends StatelessWidget {
  static const String routName = "Audi";

  AudiBook({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Image(
              image: AssetImage("assets/images/Homepage.jpg"),
              fit: BoxFit.fill,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Categoris"),
                      TextButton.icon(
                        onPressed: () {},
                        label: Text('See more'),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Categoris"),
                      TextButton.icon(
                        onPressed: () {},
                        label: Text('See more'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Spacer(),
            BottomNavigationBar(items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                label: 'search',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.library_add),
                label: 'library',
              ),
            ])
          ],
        ),
      ),
    );
  }
}
