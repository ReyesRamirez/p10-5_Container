import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Ramirez Container",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.white.withOpacity(0.9),
        body: Center(
          // Envuelve la Column en Center
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment
                .center, // Asegura que el contenido esté alineado al centro
            children: [
              Text(
                "Reyes Alfonso Ramirez Martinez", // Reemplaza con tu nombre
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center, // Asegura el centrado del texto
              ),
              SizedBox(height: 5),
              Text(
                "Mat:22308051281289", // Reemplaza con tu matrícula
                style: TextStyle(fontSize: 18, color: Colors.grey[700]),
                textAlign: TextAlign.center, // Asegura el centrado del texto
              ),
              SizedBox(height: 20),
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.green.withOpacity(1),
                      offset: Offset(-5, -5),
                      blurRadius: 10,
                    ),
                    BoxShadow(
                      color: Colors.blue.withOpacity(1),
                      offset: Offset(5, 5),
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.circular(5),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
