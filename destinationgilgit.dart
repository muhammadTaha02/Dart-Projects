import 'dart:io';

destination_gilgit() {
  bool IsLogin = false;
  print("'Welcome to Gilgit! Explore stunning peaks and vibrant culture.'");

  print("Press  A for Gilgit District");
  print("Press B for for Skardu District");
  print("Press C for Hunza Valley");
  print("==================================");

  while (IsLogin == false) {
    String input = stdin.readLineSync()!.toLowerCase();
    if (input == "a") {
      print("'Places to Visit in Gilgit District'");

      print("-Naltar Valley Visit");
      print("-Bagrote Valley Visit");
      print("-Kutwal Lake Haramosh Visit");
      print("==================================");
    } else if (input == "b") {
      print("'Places to Visit in Skardu'");

      print("-Kharpocho Fort Visit");
      print("-Satpara Lake Visit");
      print("-Manthoka Waterfall Visit");
      print("==================================");
    } else if (input == "c") {
      print("'Places to Visit in Hunza Valley'");

      print("-Attabad Lake Visit");
      print("-Hussaini Bridge Visit");
      print("-Passu Cones Visit");
      print("==================================");
    } else {
      print("Invalid Input");
      print("Please Try Again");
    }
  }
}
