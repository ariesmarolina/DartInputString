import 'dart:io';

void main() {
  print("Enter your name");
  String? name = stdin.readLineSync();

  print("your name is ${name}");


  print("Enter your email");
  String? email = stdin.readLineSync();

  print("Your email is ${email}");

  print("Enter your number");
  String? number = stdin.readLineSync();

  print("Your number is ${number}");

  if(name != null && name.trim().isNotEmpty){
    print("Good Job!");
  } else {
    print("nagbabasa ka ba?");
  }

  if(email != null && email.trim().isNotEmpty){
    print("Good Job!");
  } else {
    print("nagbabasa ka ba?");
  }

  if(number != null && number.trim().isNotEmpty){
    print("Good Job!");
  } else {
    print("nagbabasa ka ba?");
  }
}