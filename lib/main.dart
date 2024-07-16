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
    '1. DWI NUR KHASANAH (STE202202652)',
    '2. ARI NESA TRIANI (STE202202636)',
    '3. ARI TRI UTAMI (STE202202637)',
    '4. CITRA ATIKA SARI (STE202202641)',
    '5. DIMAS PRASTYO (STE202202648)',
    '6. DWI LUSTIANTINA KURNIASIH (STE202202651)',
    '7. FELAN IKA AMANDA (STE202202656)',
    '8. FERI SAFAAT RIFAI (STE202202657)',
    '9. OVI RAHMADANI (STE202202665)',
    '10. WANDA SEPTIANINGRUM (STE202202665)',
    '11. ZAHROTUN NISA (STE202202672)',
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
