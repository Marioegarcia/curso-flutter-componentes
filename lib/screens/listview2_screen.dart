import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  final options = const ['Megaman', 'Metal Gear', 'Valorant', 'GTA V'];

  const ListView2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview Tipo 1'),
        ),
        body: ListView.separated(
          itemBuilder: itemBuilder, 
          separatorBuilder: separatorBuilder, 
          itemCount: itemCount) 
        }
}
