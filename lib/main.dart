import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/general_manager_screen.dart';
import 'screens/accountants_screen.dart';
import 'screens/developers_screen.dart';
void main() {
  runApp(const ContractorApp());
}

class ContractorApp extends StatelessWidget {
  const ContractorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'مشروع المقاولات',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        brightness: Brightness.light,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(),
        '/dashboard': (context) => const DashboardScreen(),
        '/generalManager': (context) => const GeneralManagerScreen(),
        '/accountants': (context) => const AccountantsScreen(),
        '/developers': (context) => const DevelopersScreen(),
      },
    );
  }
}
