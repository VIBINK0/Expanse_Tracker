import 'package:flutter/material.dart';

import '../base/custom_app_bar.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(

        backgroundColor: Colors.deepPurpleAccent,
      ),
      appBar: CustomAppBar(),
    );
  }
}


