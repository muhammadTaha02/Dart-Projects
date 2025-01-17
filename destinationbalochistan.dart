import 'dart:io';

import 'destinationgilgit.dart';
import 'destinationkpk.dart';
import 'destinationpunjab.dart';
import 'destinationsindh.dart';
import 'homepage.dart';

destination_balochistan() {
  bool IsLogin = false;

  
  print(
      "--------------- 'Welcome to Balochistan: where nature meets culture in breathtaking harmony.' ------------------");
  
  print("-Press Z for Ziarat District");
  print("------------------------------");
  print("-Press W for Gwadar District");
  print("------------------------------");
  print("-Press C for Chagi District");
  print("==================================");
  print("-Press G for Gilgit Page");
  print("------------------------------");
  print("-Press K for Kpk Page");
  print("------------------------------");
  print("-Press P for Punjab Page");
  print("------------------------------");
  print("-Press S for Sindh Page");
  print("------------------------------");
  print("-Press 1 for Home Page");
   print("==================================");

  while (IsLogin == false) {
    String input = stdin.readLineSync()!.toLowerCase();
    if (input == "z") {
      print("'Places to Visit in Ziarat'");
      print("==================================");
      print("-Bab e Ziarat Visit");
      print("------------------------------");
      print("-Quaid e Azam Residency Visit");
      print("------------------------------");
      print("-Zizri Forest Visit");
      print("------------------------------");
    } else if (input == "w") {
      print("'Places to Visit in Gwadar'");
      print("==================================");
      print("-Princess of Hope Visit");
      print("------------------------------");
      print("-Hingol National Park Visit");
      print("------------------------------");
      print("-Kund Malir Visit");
      print("------------------------------");
    } else if (input == "c") {
      print("'Places to Visit in Chagi'");
      print("==================================");
      print("-Chagai Hills Visit");
      print("------------------------------");
      print("-Saindak Visit");
      print("------------------------------");
      print("-Galangoor Mountain Visit");
      print("------------------------------");
      
    } else if (input == "g") {
      destination_gilgit();
    } else if (input == "k") {
      destination_KpK();
    } else if (input == "p") {
      destination_Punjab();
    } else if (input == "s") {
      destination_Sindh();
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
