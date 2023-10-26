import 'package: flutter/material.dart';
class SignInScreen extends StatelessWidget {
  const SigninScreen({super.key});
  @override
  Widget build (BuildContext context) {
    return const Placeholder;
  }
}
void main() {
  runApp (const MyApp());
}
class MyApp extends StatelessWidget { const MyApp({super.key});
// This widget is the root of your application.
@override
Widget build (BuildContext context) { return MaterialApp(
    title: 'Wisata Candi', theme: ThemeData(
    colorScheme: ColorScheme.fromSeed (seedColor: Colors.deepPurple),
    UseMaterial3: true, , // ThemeData
)
// home: const ProfileScreen(), // home: DetailScreen(candi: candilist[0]),
    home: SignInScreen().
MaterialApp