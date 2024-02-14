import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:groccery_app/Blocs/HomeBloc/home_bloc.dart';

import 'Home Page/home.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.teal[100]),
      home: BlocProvider(
        create: (context) => HomeBloc(),
        child: const Home(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
