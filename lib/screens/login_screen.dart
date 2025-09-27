import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(); // مؤقت
  }
}
@override
Widget build(BuildContext context) {
  final TextEditingController userController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passController = TextEditingController();

  return Container(); // مؤقت
}
return Scaffold(
body: Container(
padding: const EdgeInsets.all(20),
decoration: const BoxDecoration(
gradient: LinearGradient(
colors: [Colors.blueGrey, Colors.lightBlueAccent],
begin: Alignment.topLeft,
end: Alignment.bottomRight,
),
),
),
);
child: Center(
child: Card(
elevation: 5,
shape: RoundedRectangleBorder(
borderRadius: BorderRadius.circular(15),
),
child: Padding(
padding: const EdgeInsets.all(20),
child: Column(
mainAxisSize: MainAxisSize.min,
children: [],
),
),
),
),
