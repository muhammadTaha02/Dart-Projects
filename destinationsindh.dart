import 'dart:io';

destination_Sindh() {
  bool IsLogin = false;

  print("Press 1 for Thattha District");
  print("Press 2 for Sukkur District");
  print("Press 3 for Hyderabad District");
  while (IsLogin == false) {
    String input = stdin.readLineSync()!;
    if (input == "1") {
      print("'Places to Visit in Thattha'");

      print("Shah Jahan Mosque Visit");
      print("Makli Necropolis Visit");
      print("Mangrove Forest Visit");
      print("==================================");
    } else if (input == "2") {
      print("'Places to Visit in Sukkur'");

      print("Mian Adam Shah Tomb Visit");
      print("Mohammad Bin Qasim Mosque Visit");
      print("Seven Sisters Tombs Visit");
      print("==================================");
    } else if (input == "3") {
      print("'Places to Visit in Hyderabad'");

      print("Mukhi House Visit");
      print("Sindh Museum Visit");
      print("Tombs of Mirs Visit");
      print("==================================");

      IsLogin = true;
    } else {
      print("Invalid Input");
      print("Please Try Again");
      print("==================================");
    }
  }
}
