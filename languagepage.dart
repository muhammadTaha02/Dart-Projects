import 'dart:io';

executeLanguage() {
  bool IsLogin = false;

  print("Press A for Urdu");
  print("Press B for English");

  while (IsLogin == false) {
    String input = stdin.readLineSync()!.toLowerCase();
    if (input == "a") {
      print("Urdu");
    } else if (input == "b") {
      print("English");
      IsLogin == true;
    } else {
      print("Invalid Character");
      print("Try Again");
      print("==================================");
    }
  }
}
