import 'package:flutter/material.dart';
import 'views/login.dart'; // Importa a tela de login
import 'views/cadastro.dart'; // Importa a tela de cadastro

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      // Define a tela inicial como a de login
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginScreen(), // Rota para a tela de login
        '/cadastro': (context) => const CadastroScreen(), // Rota para a tela de cadastro
      },
    );
  }
}
