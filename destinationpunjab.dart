
import 'dart:io';

import 'destinationbalochistan.dart';
import 'destinationgilgit.dart';
import 'destinationkpk.dart';
import 'destinationsindh.dart';
import 'homepage.dart';

destination_Punjab() {
  bool IsLogin = false;
  print("==================================");
  print("'Welcome to Punjab! Discover rich heritage and vibrant life.'");
  print("==================================");
  print("Press E for Multan District");
  print("------------------------------");
  print("Press D for Islamabad District");
  print("------------------------------");
  print("Press O for Lahore District");
  print("==================================");
  print("Press B for Balochistan Page");
  print("------------------------------");
  print("Press G  for Gilgit Page");
  print("------------------------------");
  print("Press K for Kpk Page");
  print("------------------------------");
  print("Press S for Sindh Page");
  print("------------------------------");
  print("Press 1 for Home Page");
  print("==================================");

  while (IsLogin == false) {
    String input = stdin.readLineSync()!.toLowerCase();
    if (input == "e") {
      print("'Places to Visit in Multan'");
      print("==================================");
      print("-Shah Rukn e Alam Shrine Visit");
      print("------------------------------");
      print("-Shah Yusuf Gardezi Shrine Visit");
      print("------------------------------");
      print("-Shah Shams Subzwari Shrine Visit");
      print("==================================");
    } else if (input == "d") {
      print("'Places to Visit in Islamabad'");
      print("==================================");
      print("------------------------------");
      print("-Margala Hills Visit");
      print("------------------------------");
      print("-Pakistan Monument Visit");
      print("==================================");
    } else if (input == "o") {
      print("'Places to Visit in Lahore'");
      print("==================================");
      print("-Badshahi Mosque Visit");
      print("------------------------------");
      print("-Minar e Pakistan Visit");
      print("------------------------------");
      print("-Wagah Border Parade Visit");
      print("==================================");

      IsLogin = true;
    } else if (input == "b") {
      destination_balochistan();
    } else if (input == "g") {
      destination_gilgit();
    } else if (input == "k") {
      destination_KpK();
    } else if (input == "s") {
      destination_Sindh();
    } else if (input == "1") {
      executehomepage();
      IsLogin=true;
    } else {
      print("Invalid Input");
      print("Please Try Again");
      print("==============================");
    }
  }
}
