import 'dart:io';

import 'homepage.dart';

void main() {
  bool IsLogin = false;

  String Inputemail = "tahatariq@gmail.com";
  String Inputpassword = "1234";

  String email = "tahatariq@gmail.com";
  String password = "1234";

  while (IsLogin == false) {
    String input = stdin.readLineSync()!;
    if (Inputemail == email && Inputpassword == password) {
      executehomepage();
      IsLogin = true;
      print("==============================");
    } else {
      print("Invalid Email or Password");
      print("Please try again");
      print("==============================");
    }
  }
}
