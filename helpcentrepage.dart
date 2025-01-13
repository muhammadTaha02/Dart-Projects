import 'dart:io';

executehelpcentre() {
  bool IsLogin = false;
  String number = "021-12345678";
  String Chatwithus = "Yes, How can i Help you?";
  print("Press N  for Calling Agent ");
  print("Press C for Start Chat with Agent ");

  while (IsLogin == false) {
    String input = stdin.readLineSync()!;
    if (input == "N") {
      print("$number");
    } else if (input == "C") {
      print("$Chatwithus");
      IsLogin = true;
    } else {
      print("Invalid Input ");
      print("Please Try Again");
      print("==================================");
    }
  }
}
