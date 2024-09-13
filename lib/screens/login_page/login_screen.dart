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
      backgroundColor: Theme.of(context).colorScheme.primary,
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Central Image
            Center(
              child: Image.asset(
                'assets/image.png',
                width: 214,
                height: 302,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 14),
            TextField(
              controller: _controller1,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Digite seu email',
                  labelStyle: TextStyle(color: Theme.of(context).hintColor)),
              keyboardType: TextInputType.text,
            ),
            const SizedBox(height: 14),
            // Second TextField
            TextField(
              controller: _controller2,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Digite sua senha',
                  labelStyle: TextStyle(color: Theme.of(context).hintColor)),
              keyboardType: TextInputType.visiblePassword,
            ),
            const SizedBox(height: 20),
            // Button
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 74, 6, 219),
              ),
              onPressed: () {},
              child: const Text(
                'Iniciar',
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
