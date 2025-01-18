import 'dart:io';

executebooking() {
  bool IsLogin = false;
  print("==================================");
  print("Press B for Balochistan Tour");
  print("------------------------------");
  print("Press G for Gilgit Baltistan Tour");
  print("------------------------------");
  print("Press K for KPK Tour");
  print("------------------------------");
  print("Press P for Punjab Tour");
  print("------------------------------");
  print("Press S for Sindh Tour");
  print("==================================");

  while (IsLogin == false) {
    String input = stdin.readLineSync()!;
    if (input == "b") {
      print("Balochistan Tour: Booking successful");
    } else if (input == "g") {
      print("Gilti Tour: Booking successful");
    } else if (input == "k") {
      print("KPK Tour: Booking successful");
    } else if (input == "p") {
      print("Punjab Tour: Booking successful");
    } else if (input == "s") {
      print("Sindh Tour: Booking successful");
      IsLogin = true;
    } else {
      print(" Invalid Input");
      print("Try Again");
    }
  }
}
