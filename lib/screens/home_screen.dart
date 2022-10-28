import 'package:flutter/material.dart';
import 'package:my_login/screens/login_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                //width: double.infinity,
                height: 200,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEuuqwXm5PTBvLL6KmoAMwTIR1s-9hK71X1Yn__YrMiA&s"))),
              ),
              const LoginScreen(),
            ],
          ),
        ),
      ),
    );
  }
}
