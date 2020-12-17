import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter_app/random_name_state.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Startup Name Generator',
      home: StateNotifierProvider<RandomNameController, RandomNameState>(
        create: (_) => RandomNameController(),
        child: HomePage(),

      ),

    );
  }
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    final state = Provider.of<RandomNameState>(context, listen: true);
    return Scaffold(
      appBar: AppBar(
        title: Text('Random Names Generator'),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemBuilder:  (context,i) {
          if(i.isOdd) return Divider();
          final index = i~/2;
          final itemCount = state.randomNames.length;
          if(index >= itemCount) {
            context.read<RandomNameController>().GetRandomName();
          }
          return buildRow(state.randomNames[index]);
        },
      ),
    );
  }
}

Widget buildRow(WordPair pair) {
  return ListTile (
    title: Text(
      pair.asPascalCase,
      style:TextStyle(
        fontSize: 18,
      ),
    ),
  );
}







