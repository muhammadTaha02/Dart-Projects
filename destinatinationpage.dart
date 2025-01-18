import 'dart:io';
import 'DestinationBalochistan.dart';
import 'DestinationGilgit.dart';
import 'DestinationKpk.dart';
import 'DestinationPunjab.dart';
import 'DestinationSindh.dart';

import 'bookingpage.dart';
import 'helpcentrepage.dart';
import 'languagepage.dart';
import 'travelpage.dart';

executedestination() {
  print(
      "----------------------- Adventure awaits—discover your next destination with us ----------------------");

  bool IsLogin = false;

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

  print("Press 1 for Language Selection");
  print("------------------------------");
  print("Press 3 for Travel Packages");
  print("------------------------------");
  print("Press 4 for Booking Package");
  print("Press 5 for Help Centre");
  print("==================================");

  while (IsLogin == false) {
    String Input = stdin.readLineSync()!.toLowerCase();

    if (Input == "b") {
      destination_balochistan();
    } else if (Input == "g") {
      destination_gilgit();
    } else if (Input == "k") {
      destination_KpK();
    } else if (Input == "p") {
      destination_Punjab();
    } else if (Input == "s") {
      destination_Sindh();
    } else if (Input == "1") {
      executeLanguage();
    } else if (Input == "3") {
      executetravelpackage();
    } else if (Input == "4") {
      executebooking();
   } else if (Input == "5"){
    executehelpcentre();
   }
    else {
      print("Invalid Input");
      print("Please Try Again");
      print("==================================");
    }
  }
}
