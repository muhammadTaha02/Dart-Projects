import 'dart:io';
import 'DestinationBalochistan.dart';
import 'DestinationGilgit.dart';
import 'DestinationKpk.dart';
import 'DestinationPunjab.dart';
import 'DestinationSindh.dart';

executedestination() {
  bool IsLogin = false;
  print("Press G for Gilgit Baltistan Tour");
  print("Press K for KPK Tour");
  print("Press P for Punjab Tour");
  print("Press S for Sindh Tour");
  print("Press B for Balochistan Tour");
  print("==================================");

  while (IsLogin == false) {
    String Input = stdin.readLineSync()!.toLowerCase();

    if (Input == "g") {
      destination_gilgit();
    } else if (Input == "k") {
      destination_KpK();
    } else if (Input == "p") {
      destination_Punjab();
    } else if (Input == "s") {
      destination_Sindh();
    } else if (Input == "b") {
      destination_balochistan();
      IsLogin = true;
    } else {
      print("Invalid Input");
      print("Please Try Again");
      print("==================================");
    }
  }
}
