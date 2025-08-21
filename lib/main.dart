import 'package:flutter/material.dart';

void main() {
  runApp(const MilkDeliveryApp());
}

class MilkDeliveryApp extends StatelessWidget {
  const MilkDeliveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Amrutdhara Milk',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Amrutdhara Milk Delivery")),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          Card(
            child: ListTile(
              title: const Text("Cow Milk"),
              subtitle: const Text("₹50 / litre"),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text("Subscribe"),
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Buffalo Milk"),
              subtitle: const Text("₹60 / litre"),
              trailing: ElevatedButton(
                onPressed: () {},
                child: const Text("Subscribe"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
