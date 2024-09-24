import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  LoginScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  // Controllers for the TextFields
  final TextEditingController _controller1 = TextEditingController();
  final TextEditingController _controller2 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD:lib/login_screen.dart
      backgroundColor: const Color(0xff001b3f),
=======
      backgroundColor: Theme.of(context).colorScheme.primary,
>>>>>>> 327cd1f4559e66f3eeb08e4e339ff10561705e29:lib/screens/login_page/login_screen.dart
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: Image.asset(
                'assets/image.png',
                width: 214,
                height: 302,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(width: 14),
            TextField(
              controller: _controller1,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  labelText: 'Digite seu email',
                  labelStyle: TextStyle(color: Theme.of(context).hintColor)),
              keyboardType: TextInputType.text,
            ),
            const SizedBox(width: 14),
            TextField(
              controller: _controller2,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(),
                  labelText: 'Digite sua senha',
                  labelStyle: TextStyle(color: Theme.of(context).hintColor)),
              keyboardType: TextInputType.visiblePassword,
            ),
            const SizedBox(height: 20),
            // Button
            ElevatedButton(
              style: ElevatedButton.styleFrom(
<<<<<<< HEAD:lib/login_screen.dart
                 backgroundColor:  const Color(0xff3c4279),
=======
                backgroundColor: const Color.fromARGB(255, 74, 6, 219),
>>>>>>> 327cd1f4559e66f3eeb08e4e339ff10561705e29:lib/screens/login_page/login_screen.dart
              ),
              onPressed: () {},
              child: const Text(
                'Iniciar',
<<<<<<< HEAD:lib/login_screen.dart
                style: TextStyle(
                  color: Color(0xff000000)
                ),
=======
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
>>>>>>> 327cd1f4559e66f3eeb08e4e339ff10561705e29:lib/screens/login_page/login_screen.dart
              ),
            ),
          ],
        ),
      ),
    );
  }
}
