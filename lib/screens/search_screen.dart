import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen ({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  // TODO: 1. Deklarasikan variabel yang dibutuhkan
  List<Candi> filteredCandis = [];
  String searchQuery = '';
  final TextEditingController _SearchController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
    // TODO: 2. Buat appbar dengan judul pencarian candi
    appBar: AppBar(title: text('Pencarian Candi'),)
    // TODO: 3. Buat body berupa column
    body: Column(
        children: [
        // TODO: 4. Buat TextField pencarian sebagai anak dari column
        // TODO: 5. Buat ListView hasil pencarian sebagai anak dari column
        }
}