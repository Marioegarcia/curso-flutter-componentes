import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  final options = const ['Megaman', 'Metal Gear', 'Valorant', 'GTA V'];

  const ListView1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview Tipo 1'),
        ),
        body: ListView(
          children: [
            ...options
                .map((game) => ListTile(
                      leading: const Icon(
                        Icons.gamepad_outlined,
                      ),
                      title: Text(game),
                      trailing: const Icon(Icons.arrow_forward_ios),
                    ))
                .toList()
            // ListTile(
            //   leading: Icon(
            //     Icons.ac_unit,
            //   ),
            //   title: Text('Hola mundo'),
            // )
          ],
        ));
  }
}
