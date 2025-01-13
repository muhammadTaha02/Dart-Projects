import 'dart:io';

destination_balochistan() {
  bool IsLogin = false;

  print("Press 1 for Ziarat District");
  print("Press 2 for Gwadar District");
  print("Press 3 for Chagi District");
  while (IsLogin == false) {
    String input = stdin.readLineSync()!;
    if (input == "1") {
      print("'Places to Visit in Ziarat'");

      print("-Bab e Ziarat Visit");
      print("-Quaid e Azam Residency Visit");
      print("-Zizri Forest Visit");
      print("==================================");
    } else if (input == "2") {
      print("'Places to Visit in Gwadar'");

      print("-Princess of Hope Visit");
      print("-Hingol National Park Visit");
      print("-Kund Malir Visit");
      print("==================================");
    } else if (input == "3") {
      print("'Places to Visit in Chagi'");

      print("-Chagai Hills Visit");
      print("-Saindak Visit");
      print("-Galangoor Mountain Visit");
      print("==================================");

      IsLogin = true;
    } else {
      print("Invalid Input");
      print("Please Try Again");
      print("==================================");
    }
  }
}
