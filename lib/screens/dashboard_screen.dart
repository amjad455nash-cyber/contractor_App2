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
ListTile(
leading: const Icon(Icons.manage_accounts, color: Colors.blue),
title: const Text("المدير العام"),
onTap: () => Navigator.pushNamed(context, '/generalManager'),
),
const Divider(),
ListTile(
leading: const Icon(Icons.account_balance, color: Colors.green),
title: const Text("المحاسبين"),
onTap: () => Navigator.pushNamed(context, '/accountants'),
),
const Divider(),
ListTile(
leading: const Icon(Icons.developer_mode, color: Colors.purple),
title: const Text("المطورين"),
onTap: () => Navigator.pushNamed(context, '/developers'),
),
