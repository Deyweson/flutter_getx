import 'package:flutter/material.dart';
import 'package:get/get_core/get_core.dart';
import 'package:get/get_navigation/get_navigation.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ListView(
          shrinkWrap: true,
          padding: EdgeInsets.symmetric(horizontal: 24),
          children: [
            Hero(
              tag: 'hero',
              child: CircleAvatar(
                backgroundColor: Colors.transparent,
                radius: 48,
                child: Image.asset('assets/logo.png'),
              ),
            ),
            SizedBox(height: 48),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              autofocus: false,
              initialValue: '',
              decoration: InputDecoration(
                hintText: 'E-mail',
                contentPadding: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
              ),
            ),
            SizedBox(height: 8),
            TextFormField(
              obscureText: true,
              autofocus: false,
              initialValue: '',
              decoration: InputDecoration(
                hintText: 'Senha',
                contentPadding: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
              ),
            ),
            SizedBox(height: 24),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 16),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(12.0),
                  backgroundColor: Get.theme.primaryColor,
                  shape: RoundedRectangleBorder(
                    side: BorderSide.none,
                    borderRadius: BorderRadius.circular(24),
                  ),
                ),
                child: const Text(
                  'Acessar',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            TextButton(
              child: Text(
                "Esqueceu a senha?",
                style: TextStyle(color: Get.theme.primaryColor),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
