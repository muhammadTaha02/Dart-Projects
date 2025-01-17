import 'dart:io';

import 'destinationbalochistan.dart';
import 'destinationgilgit.dart';
import 'destinationpunjab.dart';
import 'destinationsindh.dart';
import 'homepage.dart';

destination_KpK() {
  bool IsLogin = false;

  print(
      "'------------------- 'Welcome to KPK! Experience breathtaking mountains and rich culture.' ---------------------------'");
  print("==================================");
  print("-Press M for Malakand District");
  print("------------------------------");
  print("-Press T for Chitral District");
  print("------------------------------");
  print("-Press N for Mansehra District");
  print("==================================");
  print("-Press B for Balochistan Page");
  print("------------------------------");
  print("-Press G for Gilgit  Page");
  print("------------------------------");
  print("-Press P  for Punjab Page");
  print("------------------------------");
  print("-Press S for Sindh Page");
  print("------------------------------");
  print("-Press 1 for Home Page");
  print("==================================");

  while (IsLogin == false) {
    String input = stdin.readLineSync()!.toLowerCase();
    if (input == "m") {
      print("'Places to Visit in Malakand'");
      print("==================================");
      print("-Kalam Valley Visit");
      print("------------------------------");
      print("-Malam Jabba Ski Resort Visit");
      print("------------------------------");
      print("-Mighty Falls Visit");
      print("==================================");
    } else if (input == "t") {
      print("'Places to Visit in Chitral'");
      print("==================================");
      print("-Ayun Chitral Visit");
      print("------------------------------");
      print("-Chitral National Park Visit");
      print("------------------------------");
      print("-Kalash Valley Visit");
      print("==================================");
    } else if (input == "n") {
      print("'Places to Visit in Mansehra'");
      print("==================================");
      print("-Saiful Muluk Lake Visit");
      print("------------------------------");
      print("-Aansu Lake Visit");
      print("------------------------------");
      print("-Naran Kaghan Valley Visit");
      print("==================================");
    } else if (input == "b") {
      destination_balochistan();
    } else if (input == "g") {
      destination_gilgit();
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
