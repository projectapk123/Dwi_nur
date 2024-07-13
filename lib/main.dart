import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Daftar Nama Mahasiswa',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final List<String> mahasiswa = [
    '1. FAUZIA ANIS DEWANTI (STE202202883)',
    '2. HESTI WAHYUNI RAMADHANI (STE202202837)',
    '3. BAGUS YANUAR FITRIADI (STE202202870)',
    '4. ANISA DWI SAPUTRI (STE202202875)',
    '5. DIAN NANDA ELISMA (STE202202880)',
    '6. DIMAS ALFIANTO (STE202202882)',
    '7. SATRIA PAMBUDI (STE202202656)',
    '8. ANDI SULISTIONO (STE202202657)',
    '9. RANDIANO ILHAM (STE202202665)',
    '10. ELI KHOTIMAHTUN AVIANINGTIYAS (STE202202667)',
    '11. PUPUT DIAN SUKMA WATI (STE202202672)',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Nama Mahasiswa'),
      ),
      body: ListView.builder(
        itemCount: mahasiswa.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(mahasiswa[index]),
          );
        },
      ),
    );
  }
}
