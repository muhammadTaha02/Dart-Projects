import 'dart:io';

import 'destinationbalochistan.dart';
import 'destinationgilgit.dart';
import 'destinationkpk.dart';
import 'destinationpunjab.dart';
import 'homepage.dart';

destination_Sindh() {
  bool IsLogin = false;
  
  print("'--------------------------- 'Welcome to Sindh: where history meets harmony.' ---------------------------'");

  print("Press J for Thattha District");
  print("------------------------------");
  print("Press U for Sukkur District");
  print("------------------------------");
  print("Press E for Hyderabad District");
  print("==================================");
  print("Press B for Balochistan Tour");
  print("------------------------------");
  print("Press G for Gilgit Baltistan Tour");
  print("------------------------------");
  print("Press K for KPK Tour");
  print("------------------------------");
  print("Press P for Punjab Tour");
  print("------------------------------");
  print("Press 1 for Home Page");
  print("==================================");

  while (IsLogin == false) {
    String input = stdin.readLineSync()!;
    if (input == "j") {
      print("'Places to Visit in Thattha'");
      print("==================================");
      print("Shah Jahan Mosque Visit");
      print("------------------------------");
      print("Makli Necropolis Visit");
      print("------------------------------");
      print("Mangrove Forest Visit");
      print("==================================");
    } else if (input == "u") {
      print("'Places to Visit in Sukkur'");
      print("==================================");
      print("Mian Adam Shah Tomb Visit");
      print("------------------------------");
      print("Mohammad Bin Qasim Mosque Visit");
      print("------------------------------");
      print("Seven Sisters Tombs Visit");
      print("==================================");
    } else if (input == "e") {
      print("'Places to Visit in Hyderabad'");
      print("==================================");

      print("Mukhi House Visit");
      print("------------------------------");
      print("Sindh Museum Visit");
      print("------------------------------");
      print("Tombs of Mirs Visit");
      print("==================================");
      IsLogin = true;
    } else if (input == "b") {
      destination_balochistan();
    } else if (input == "g") {
      destination_gilgit();
    } else if (input == "k") {
      destination_KpK();
    } else if (input == "p") {
      destination_Punjab();
    } else if (input == "1") {
      executehomepage();
      IsLogin = true;
    } else {
      print("Invalid Input");
      print("Please Try Again");
      print("==================================");
    }
  }
}
