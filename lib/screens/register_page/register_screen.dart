import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final TextEditingController _controller1 = TextEditingController();
  final TextEditingController _controller2 = TextEditingController();
  final TextEditingController _controller3 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 120, horizontal: 40),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/freddy_register_screen.png',
                width: 214,
                height: 302,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20),
            TextField(
              controller: _controller1,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: const OutlineInputBorder(),
                  labelText: 'Digite seu nome',
                  labelStyle: TextStyle(color: Theme.of(context).hintColor)),
              keyboardType: TextInputType.text,
            ),
            const SizedBox(height: 10),
            // Second TextField
            TextField(
              controller: _controller2,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: const OutlineInputBorder(),
                  labelText: 'Digite seu email',
                  labelStyle: TextStyle(color: Theme.of(context).hintColor)),
              keyboardType: TextInputType.text,
            ),
            const SizedBox(height: 10),
            // Second TextField
            TextField(
              controller: _controller3,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: const OutlineInputBorder(),
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
                'Criar',
                style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          ],
        ),
        )
    );
  }
}
