import 'dart:io';

import 'bookingpage.dart';
import 'destinatinationpage.dart';
import 'helpcentrepage.dart';
import 'travelpage.dart';

executeLanguage() {
  bool IsLogin = false;
print("-------------------------- Choose your language to personalize your journey! -----------------");
  print("Press A for Urdu");
  print("-----------------------");
  print("Press B for English");
  print("-----------------------");
  print("Press 2 for Destination Page");
  print("-----------------------");
  print("Press 3 for Travel Packages");
  print("-----------------------");
  print("Press 4 for Booking Package");
  print("-----------------------");
  print("Press 5 for Help Centre");
  print("======================");
  while (IsLogin == false) {
    String input = stdin.readLineSync()!.toLowerCase();
    if (input == "a") {
      print("Urdu");
      print("=====================");
    } else if (input == "b") {
      print("English");
      print("=====================");
      IsLogin = true;
    } else if (input == "2") {
      executedestination();
      print("==================================");
    } else if (input == "3") {
      executetravelpackage();
      print("==================================");
    } else if (input == "4") {
      executebooking();
      print("==================================");
    } else if (input == "5") {
      executehelpcentre();
      print("==================================");
      IsLogin = true;
    } else {
      print("Invalid Input");
      print("Please Try Again");
      print("==================================");
    }
  }
}
