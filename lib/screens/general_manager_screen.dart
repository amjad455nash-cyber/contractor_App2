import 'package:flutter/material.dart';
class GeneralManagerScreen extends StatelessWidget {
  const GeneralManagerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(); // مؤقت
  }
}
final TextEditingController accountantController = TextEditingController();
final TextEditingController workerNameController = TextEditingController();
final TextEditingController workerPhoneController = TextEditingController();
final TextEditingController workerIdController = TextEditingController();
final TextEditingController workPlaceController = TextEditingController();
return Scaffold(
appBar: AppBar(title: const Text("واجهة المدير العام")),
body: Container(), // مؤقت
);
body: Padding(
padding: const EdgeInsets.all(16),
child: ListView(
children: [],
),
),
TextField(
controller: accountantController,
decoration: const InputDecoration(
labelText: "اسم المحاسب",
border: OutlineInputBorder(),
),
),
const SizedBox(height: 10),
TextField(
controller: workerNameController,
decoration: const InputDecoration(
labelText: "اسم العامل",
border: OutlineInputBorder(),
),
),
const SizedBox(height: 10),

TextField(
controller: workerPhoneController,
decoration: const InputDecoration(
labelText: "رقم هاتف العامل",
border: OutlineInputBorder(),
),
),
const SizedBox(height: 10),

TextField(
controller: workerIdController,
decoration: const InputDecoration(
labelText: "رقم البطاقة الشخصية",
border: OutlineInputBorder(),
),
),
const SizedBox(height: 10),
