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
      body: Stack(
        children: [

          // 🎵 FONDO CON SÍMBOLOS MUSICALES
          Positioned(
            top: 100,
            left: 40,
            child: Opacity(
              opacity: 0.08,
              child: Text(
                "🎵",
                style: TextStyle(fontSize: 120),
              ),
            ),
          ),

          Positioned(
            bottom: 150,
            right: 30,
            child: Opacity(
              opacity: 0.08,
              child: Text(
                "🎶",
                style: TextStyle(fontSize: 140),
              ),
            ),
          ),

          Positioned(
            top: 300,
            right: 80,
            child: Opacity(
              opacity: 0.05,
              child: Text(
                "🎼",
                style: TextStyle(fontSize: 100),
              ),
            ),
          ),

          // CONTENIDO PRINCIPAL
          Center(
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

                  const SizedBox(height: 40),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.grey[300],
                            side: const BorderSide(color: Colors.black),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            padding: const EdgeInsets.symmetric(vertical: 15),
                          ),
                          child: const Text(
                            "Editar Perfil",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),

                      const SizedBox(width: 15),

                      Expanded(
                        child: OutlinedButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          style: OutlinedButton.styleFrom(
                            backgroundColor: Colors.grey[300],
                            side: const BorderSide(color: Colors.black),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5),
                            ),
                            padding: const EdgeInsets.symmetric(vertical: 15),
                          ),
                          child: const Text(
                            "Regresar",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}