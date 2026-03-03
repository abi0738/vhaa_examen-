import 'package:flutter/material.dart';

class PerfilScreen extends StatelessWidget {
  const PerfilScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Perfil de Usuario"),
        centerTitle: true,
        backgroundColor: const Color(0xFF9E9E9E),
        foregroundColor: Colors.black,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              const Text("Nombre",
                  style: TextStyle(fontSize: 16, color: Colors.grey)),
              const SizedBox(height: 5),
              const Text("Ashley Vega",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),

              const SizedBox(height: 25),

              const Text("Correo",
                  style: TextStyle(fontSize: 16, color: Colors.grey)),
              const SizedBox(height: 5),
              const Text("ash.@gmail.com",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),

              const SizedBox(height: 25),

              const Text("Nivel Favorito",
                  style: TextStyle(fontSize: 16, color: Colors.grey)),
              const SizedBox(height: 5),
              const Text("Intermedio",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),

              const SizedBox(height: 40),

              const Center(
                child: Text(
                  "Ashley Abigail Vega Holguín 6I",
                  style: TextStyle(fontSize: 14),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}