import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('検索条件を入力')),
      body: Container(
        padding: const EdgeInsets.symmetric(vertical: 64, horizontal: 32),
        child: Form(
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'キーワード',
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 24),
                width: double.infinity,
                height: 48,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('検索する'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
