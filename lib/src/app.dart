import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'blocs/provider.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  build(context) {
    return Provider(
      key: UniqueKey(),
      child: const MaterialApp(
        title: 'Log Me In!',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
