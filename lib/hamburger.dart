import 'package:flutter/material.dart';

class Hamburger extends StatefulWidget {
  const Hamburger({super.key});

  @override
  State<Hamburger> createState() => _HamburgerState();
}

class _HamburgerState extends State<Hamburger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            title: Text("Deviver Me"),
            leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
            actions:[ IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart)),]
          )
        ],
      ),
    );
  }
}
