import 'dart:io';

import 'bookingpage.dart';
import 'destinatinationpage.dart';
import 'helpcentrepage.dart';
import 'languagepage.dart';
import 'travelpage.dart';

executehomepage() {
  print(
      "-------------------------- Welcome—where your journey begins! -----------------------------");

  bool IsLogin = false;

  print(
      "'Welcome to  Pakistan - Where Beauty Meets Culture_Discover breathtaking landscapes, rich history, and warm hospitality. Your adventure awaits'");

  print("Press 1 for Language Selection");
  print("------------------------------");
  print("Press 2 for Destination Page");
  print("------------------------------");
  print("Press 3 for Travel Packages");
  print("------------------------------");
  print("Press 4 for Booking Page");
  print("------------------------");
  print("Press 5 for Help Centre");
  print("==================================");
  while (IsLogin == false) {
    String input = stdin.readLineSync()!;
    if (input == "1") {
      executeLanguage();
    } else if (input == "2") {
      executedestination();
    } else if (input == "3") {
      executetravelpackage();
    } else if (input == "4") {
      executebooking();
      }else if(input == "5"){
        executehelpcentre();
      IsLogin = true;
    } else {
      print("Invalid Input");
      print("Please Try Again");
      print("==================================");
    }
  }
}
