import 'dart:io';

import 'homepage.dart';

void main() {
  bool isLogin = false;

  // Hardcoded credentials
  String email = "tahatariq@gmail.com";
  String password = "1234";

  while (!isLogin) {
    print("Enter Email:");
    String userInputEmail = stdin.readLineSync()!;
    print("==================================");

    print("Enter Password:");
    String userInputPassword = stdin.readLineSync()!;
    print("==================================");

    if (userInputEmail == email && userInputPassword == password) {
      executehomepage();
      isLogin = true;
      print("Login successful!");
      print("==============================");
    } else {
      print("Invalid Email or Password");
      print("Please try again");
      print("==============================");
    }
  }
}
