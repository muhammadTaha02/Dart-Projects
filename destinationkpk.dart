import 'dart:io';

destination_KpK() {
  bool IsLogin = false;

  print("Press 1 for Malakand District");
  print("Press 2 for Chitral District");
  print("Press 3 for Mansehra District");
  while (IsLogin == false) {
    String input = stdin.readLineSync()!;
    if (input == "1") {
      print("'Places to Visit in Malakand'");

      print("-Kalam Valley Visit");
      print("-Malam Jabba Ski Resort Visit");
      print("-Mighty Falls Visit");
      print("==================================");
    } else if (input == "2") {
      print("'Places to Visit in Chitral'");

      print("-Ayun Chitral Visit");
      print("-Chitral National Park Visit");
      print("-Kalash Valley Visit");
      print("==================================");
    } else if (input == "3") {
      print("'Places to Visit in Mansehra'");

      print("-Saiful Muluk Lake Visit");
      print("-Aansu Lake Visit");
      print("-Naran Kaghan Valley Visit");
      print("==================================");

      IsLogin = true;
    } else {
      print("Invalid Input");
      print("Please Try Again");
      print("==================================");
    }
  }
}
