import 'package:flutter/material.dart';

class AccountantsScreen extends StatelessWidget {
  const AccountantsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // هنا فقط عرض تجريبي
    return Scaffold(
      appBar: AppBar(title: const Text("واجهة المحاسبين")),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          Card(
            child: ListTile(
              title: Text("اسم المحاسب: أحمد محمد"),
              subtitle: Text("مكان العمل: مشروع صنعاء\nعدد العمال: 3"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("اسم المحاسب: علي حسين"),
              subtitle: Text("مكان العمل: مشروع عدن\nعدد العمال: 5"),
            ),
          ),
        ],
      ),
    );
  }
}
