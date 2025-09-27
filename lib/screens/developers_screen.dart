import 'package:flutter/material.dart';
class DevelopersScreen extends StatelessWidget {
  const DevelopersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(); // مؤقت
  }
}
return Scaffold(
appBar: AppBar(title: const Text("المطورين")),
body: Container(), // مؤقت
);
body: Padding(
padding: const EdgeInsets.all(16),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [],
),
),
ListTile(
leading: Icon(Icons.person, color: Colors.blue),
title: Text("المطور: توهيب عبدالرب"),
subtitle: Text("📞 782833711"),
),
Divider(),
