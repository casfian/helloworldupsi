import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Login'),
        ),
        body: Center(
          child: Column(
            children: [
              const Text('Login'),
              TextFormField(),
              TextFormField(),
              ElevatedButton(
                  onPressed: () {
                    //code
                  },
                  child: const Text('Log Masuk'))
            ],
          ),
        ),
      ),
    );
  }
}
