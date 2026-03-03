import 'package:flutter/material.dart';
import 'package:myapp/widgets/catalogo.dart';
import 'package:myapp/widgets/mis_clases.dart';
import 'package:myapp/widgets/perfil.dart';

void main() {
  runApp(const DanceApp());
}

class DanceApp extends StatelessWidget {
  const DanceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Clases de Baile",
      initialRoute: '/',
      routes: {
        '/': (context) => const CatalogoScreen(), // 👈 ahora inicia en Catálogo
        '/mis_clases': (context) => const MisClasesScreen(),
        '/perfil': (context) => const PerfilScreen(),
      },
    );
  }
}