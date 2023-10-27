import 'package:flutter/material.dart';
import 'package:super_hero_v2/super_hero_v2.dart';

void main() => runApp(const SuperHeroV2());

class SuperHeroV2 extends StatefulWidget {
  const SuperHeroV2({super.key});

  @override
  State<SuperHeroV2> createState() => _SuperHeroV2State();
}

class _SuperHeroV2State extends State<SuperHeroV2> {
  String _superHeroName = SuperHero.random();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.indigo),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Super Hero V2'),
        ),
        body: Center(
          child: Text(
            _superHeroName,
            style: const TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.casino),
          onPressed: () {
            setState(() {
              _superHeroName = SuperHero.random();
            });
          },
        ),
      ),
    );
  }
}
