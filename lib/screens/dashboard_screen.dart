import 'package:flutter/material.dart';
class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(); // مؤقت
  }
}
return Scaffold(
appBar: AppBar(title: const Text("لوحة التحكم")),
body: Container(), // مؤقت
);
body: Container(
padding: const EdgeInsets.all(20),
decoration: const BoxDecoration(
gradient: LinearGradient(
colors: [Colors.white, Colors.blueGrey],
begin: Alignment.topCenter,
end: Alignment.bottomCenter,
),
),
),
child: ListView(
children: [],
),
