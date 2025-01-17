import 'dart:io';

import 'bookingpage.dart';
import 'destinatinationpage.dart';
import 'languagepage.dart';
import 'travelpage.dart';

executehelpcentre() {
  bool IsLogin = false;
print("--------------------How can we assist you today? Your answers are just a step away!---------------------");

  print("Press N  for Calling Agent ");
  print("==================================");
  print("Press C for Start Chat with Agent ");
  print("==================================");
  print("Press 1 for Language Selection");
  print("==================================");
  print("Press 2 for Destination Page");
  print("==================================");
  print("Press 3 for Travel Packages");
  print("==================================");
  print("Press 4 for Booking Package");
  print("==================================");

  while (IsLogin == false) {
    String input = stdin.readLineSync()!.toLowerCase();
    if (input == "n") {
      print("(021-12334567)");
      print("==================================");
    } else if (input == "c") {
      print("Yes, How can I Help You?");
      print("==================================");
      
    } else if (input == "1") {
      executeLanguage();
      print("==================================");
    } else if (input == "2") {
      executedestination();
      print("==================================");
    } else if (input == "3") {
      executetravelpackage();
      print("==================================");
    } else if (input == "4") {
      executebooking();
      print("==================================");
      IsLogin = true;
    } else {
      print("Invalid Input ");
      print("Please Try Again");
      print("==================================");
    }
  }
}
