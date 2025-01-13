import 'dart:io';

destination_Punjab() {
  bool IsLogin = false;

  print("Press 1 for Multan District");
  print("Press 2 for Islamabad District");
  print("Press 3 for Lahore District");
  while (IsLogin == false) {
    String input = stdin.readLineSync()!;
    if (input == "1") {
      print("'Places to Visit in Multan'");

      print("-Shah Rukn e Alam Shrine Visit");
      print("-Shah Yusuf Gardezi Shrine Visit");
      print("-Shah Shams Subzwari Shrine Visit");
      print("==================================");
    } else if (input == "2") {
      print("'Places to Visit in Islamabad'");

      print("-Shah Faisal Mosque Visit");
      print("-Margala Hills Visit");
      print("-Pakistan Monument Visit");
      print("==================================");
    } else if (input == "3") {
      print("'Places to Visit in Multan'");

      print("-Badshahi Mosque Visit");
      print("-Minar e Pakistan Visit");
      print("-Wagah Border Parade Visit");
      print("==================================");

      IsLogin = true;
    } else {
      print("Invalid Input");
      print("Please Try Again");
    }
  }
}
