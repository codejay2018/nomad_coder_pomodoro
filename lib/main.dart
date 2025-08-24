import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xffe7626c),
        textTheme: TextTheme(
          headlineMedium: TextStyle(color: Color(0xff232b55)),
          headlineLarge: TextStyle(color: Color(0xff232b55)),
          headlineSmall: TextStyle(color: Color(0xff232b55)),
        ),
        cardColor: Color(0xfff4eddb),
      ),
      home: HomeScreen(),
    );
  }
}
