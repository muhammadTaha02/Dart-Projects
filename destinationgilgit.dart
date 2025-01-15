import 'dart:io';

import 'destinationbalochistan.dart';
import 'destinationkpk.dart';
import 'destinationpunjab.dart';
import 'destinationsindh.dart';
import 'homepage.dart';

destination_gilgit() {
  bool IsLogin = false;

  print("==================================");
  print("'Welcome to Gilgit! Explore stunning peaks and vibrant culture.'");
  print("==================================");
  print("Press  I for Gilgit District");
  print("------------------------------");
  print("Press R for for Skardu District");
  print("------------------------------");
  print("Press H for Hunza Valley");
  print("==================================");
  print("Press B for Balochistan Page");
  print("------------------------------");
  print("Press K for Kpk Page");
  print("------------------------------");
  print("Press P for Punjab Page");
  print("------------------------------");
  print("Press S for Sindh Page");
  print("------------------------------");
  print("Press 1 for Home Page");
  print("==================================");

  while (IsLogin == false) {
    String input = stdin.readLineSync()!.toLowerCase();
    if (input == "i") {
      print("'Places to Visit in Gilgit District'");
      print("==================================");
      print("-Naltar Valley Visit");
      print("------------------------------");
      print("-Bagrote Valley Visit");
      print("------------------------------");
      print("-Kutwal Lake Haramosh Visit");
      print("==================================");
    } else if (input == "r") {
      print("'Places to Visit in Skardu'");
      print("==================================");
      print("-Kharpocho Fort Visit");
      print("------------------------------");
      print("-Satpara Lake Visit");
      print("------------------------------");
      print("-Manthoka Waterfall Visit");
      print("==================================");
    } else if (input == "h") {
      print("'Places to Visit in Hunza Valley'");
      print("==================================");
      print("-Attabad Lake Visit");
      print("------------------------------");
      print("-Hussaini Bridge Visit");
      print("------------------------------");
      print("-Passu Cones Visit");
      print("==================================");
    } else if (input == "b") {
      destination_balochistan();
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
