import 'package:beorganized/pages/home/home_page.dart';
import 'package:flutter/material.dart';
import 'theme.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MaterialTheme(Theme.of(context).textTheme).light(),
      themeMode: ThemeMode.light,
      initialRoute: '/home',
      routes: {
        '/home': (_) => const HomePage(),
      
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
