import 'dart:io';

import 'homepage.dart';

import 'travelbalochistan.dart';
import 'travelgilgit.dart';
import 'travelkpk.dart';
import 'travelpunjab.dart';
import 'travelsindh.dart';

executetravelpackage() {
  print(
      "---------------------------------  Explore the world with us -----------------------------------");

  bool IsLogin = false;

  print("Press B for Balochistan Tour");
  print("----------------------------------------");
  print("Press G for Gilgit Baltistan Tour");
  print("----------------------------------------");
  print("Press K for KPK Tour");
  print("----------------------------------------");
  print("Press P for Punjab Tour");
  print("----------------------------------------");
  print("Press S for Sindh Tour");
  print("=========================================");
  print("Press 1 for Home Page");
  print("=========================================");

  while (IsLogin == false) {
    String input = stdin.readLineSync()!;
    if (input == "b") {
      print("Enter the number of people:");
      int? numPeople = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");
      
      print("Enter the number of days:");
      int? numDays = int.tryParse(stdin.readLineSync() ?? '0');
      print("----------------------------------------");
     double costperparson=3000;

      num totalcost = travelbalochistancost(3, 7);
      print("Total cost for Balochistan Package:$totalcost");
      print("=========================================");
    } else if (input == "g") {
      print("Enter the number of people:");
      int? numPeople = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");

      print("Enter the number of days:");
      int? numDays = int.tryParse(stdin.readLineSync() ?? '0');
      print("----------------------------------------");

      num totalcost1 = travelgilgit(4, 7);
      print("Total Cost For Gilgit Baltistan Package: $totalcost1");
      print("=========================================");
    } else if (input == "k") {
      print("Enter Number Of Peoples:");
      int? numpeople = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");

      print("Enter the number of days:");
      int? numDays = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");

      num totalcost2 = travelkpk(4, 7);
      print("Total Cost For KPK Package: $totalcost2");
    } else if (input == "p") {
      print("Enter Number Of Peoples:");
      int? numpeople = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");
      print("Enter the number of days:");
      int? numDays = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");

      num totalcost3 = travelpunjab(4, 7);
      print("Total Cost For Punjab Package: $totalcost3");
    } else if (input == "s") {
      
      print("Enter Number Of Peoples:");
      int? numpeople = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");
      
      print("Enter the number of days:");
      int? numDays = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");

      num totalcost4 = travelsindh(4, 7);
      print("Total Cost For Sindh Package: $totalcost4");
      print("=========================================");
    
    
    
    } else if (input == "1") {
      print(executehomepage());
    } else {
      print("Invalid Input");
      print("Try again");
      print("=========================================");
      IsLogin = false;
    }
  }
}
