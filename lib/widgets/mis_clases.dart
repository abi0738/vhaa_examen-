import 'package:flutter/material.dart';

class MisClasesScreen extends StatelessWidget {
  const MisClasesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Mis Clases"),
        centerTitle: true,
        backgroundColor: const Color(0xFF9E9E9E),
        foregroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            const Text(
              "Lista de clases inscritas",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 20),

            Container(
              width: 320,
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: const Color(0xFFFFCDD4),
                border: Border.all(color: Colors.black, width: 2),
              ),
              child: const Column(
                children: [
                  Text("Salsa 💃", style: TextStyle(fontSize: 20)),
                  SizedBox(height: 12),
                  Text("Hip Hop 🕺", style: TextStyle(fontSize: 20)),
                  SizedBox(height: 12),
                  Text("Ballet 🩰", style: TextStyle(fontSize: 20)),
                  SizedBox(height: 12),
                  Text("K-Pop 🎤", style: TextStyle(fontSize: 20)),
                ],
              ),
            ),

            const SizedBox(height: 30),

            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF9E9E9E),
                minimumSize: const Size(250, 50),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.zero,
                ),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '/'); // ✅ Regresa a Catálogo
              },
              child: const Text(
                "Regresar al Catálogo",
                style: TextStyle(color: Colors.black),
              ),
            ),

            const SizedBox(height: 20),

            const Text(
              "Ashley Abigail Vega Holguín 6I",
              style: TextStyle(fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }
}