import 'package:flutter/material.dart';
import 'package:repo_searcher/pages/result.dart';
import 'package:repo_searcher/pages/search.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Repository Searcher',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      routes: {
        '/': (context) => const SearchPage(),
        '/result':(context) => const ResultPage(),
      },
      initialRoute: '/',
    );
  }
}
