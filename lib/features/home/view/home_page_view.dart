import 'package:flutter/material.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: const Center(
          child: Text(
            'Add notes',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 0,
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: Container(
        decoration: const BoxDecoration(color: Colors.white),
        child: BottomAppBar(
          color: Colors.white,
          shape: const CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                color: Colors.purple.shade800,
                onPressed: () {},
                icon: const Icon(Icons.home),
              ),
              IconButton(
                color: Colors.purple.shade800,
                onPressed: () {},
                icon: const Icon(Icons.add),
              ),
              const SizedBox(
                width: 30,
              ),
              IconButton(
                color: Colors.purple.shade800,
                onPressed: () {},
                icon: const Icon(Icons.search),
              ),
              IconButton(
                color: Colors.purple.shade800,
                onPressed: () {},
                icon: const Icon(Icons.settings),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
