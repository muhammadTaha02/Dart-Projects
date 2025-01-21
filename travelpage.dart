import 'dart:io';

import 'bookingpage.dart';
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
      double costperparson = 3000;

      num totalcost = travelbalochistancost(3, 7);

      if (numPeople != null &&
          numDays != null &&
          numPeople > 0 &&
          numDays > 0) {
        // Calling the function
        double totalCost = travelbalochistancost(numPeople, numDays);

        // Printing the result
        print("Total Package Cost: \$${totalCost}");
        print("=========================================");
      } else {
        print("Invalid input. Please enter positive numbers.");
        print("----------------------------------------");
      }
    } else if (input == "g") {
      print("Enter the number of people:");
      int? numPeople = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");

      print("Enter the number of days:");
      int? numDays = int.tryParse(stdin.readLineSync() ?? '0');
      print("----------------------------------------");

      if (numPeople != null &&
          numDays != null &&
          numPeople > 0 &&
          numDays > 0) {
        // Calling the function
        double totalCost = travelgilgit(numPeople, numDays);

        // Printing the result
        print("Total Package Cost: \$${totalCost}");
        print("=========================================");
      } else {
        print("Invalid input. Please enter positive numbers.");
        print("----------------------------------------");
      }
    } else if (input == "k") {
      print("Enter Number Of Peoples:");
      int? numpeople = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");

      print("Enter the number of days:");
      int? numDays = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");

      if (numpeople != null &&
          numDays != null &&
          numpeople > 0 &&
          numDays > 0) {
        // Calling the function
        double totalCost = travelkpk(numpeople, numDays);

        // Printing the result
        print("Total Package Cost: \$${totalCost}");
        print("=========================================");
      } else {
        print("Invalid input. Please enter positive numbers.");
        print("----------------------------------------");
      }
    } else if (input == "p") {
      print("Enter Number Of Peoples:");
      int? numpeople = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");

      print("Enter the number of days:");
      int? numDays = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");
      if (numpeople != null &&
          numDays != null &&
          numpeople > 0 &&
          numDays > 0) {
        // Calling the function
        double totalCost = travelpunjab(numpeople, numDays);

        // Printing the result
        print("Total Package Cost: \$${totalCost}");
        print("=========================================");
      } else {
        print("Invalid input. Please enter positive numbers.");
        print("----------------------------------------");
      }
    } else if (input == "s") {
      print("Enter Number Of Peoples:");
      int? numpeople = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");

      print("Enter the number of days:");
      int? numDays = int.tryParse(stdin.readLineSync() ?? "0");
      print("----------------------------------------");

      if (numpeople != null &&
          numDays != null &&
          numpeople > 0 &&
          numDays > 0) {
        // Calling the function
        double totalCost = travelsindh(numpeople, numDays);

        // Printing the result
        print("Total Package Cost: \$${totalCost}");
        print("=========================================");
      } else {
        print("Invalid input. Please enter positive numbers.");
        print("----------------------------------------");
        executebooking( );
      }
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
