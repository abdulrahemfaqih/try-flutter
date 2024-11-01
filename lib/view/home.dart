import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: unused_local_variable
    final List<Map<String, String>> stores = [
      {'name': 'Toko Serba Ada', 'address': 'Perumnas'},
      {'name': 'Toko Serba Bisa', 'address': 'Bangkalan Kota'},
      {'name': 'Toko Serba Lengkap', 'address': 'Telang'},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('POS App'),
      ),
      body: ListView.builder(
        itemCount: stores.length,
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(10.0),
            child: ListTile(
               title: Text(stores[index]['name'] ?? 'Store tidak terdefinisi'),
              subtitle: Text(stores[index]['address'] ?? 'Alamat tidak terdefinisi'),
            ),
          );
        },
      ),
    );
  }
}
