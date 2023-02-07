import 'dart:io';

void main(){
  print ("what is your name ");
  String? name = stdin.readLineSync();
  print ("how old are you");
  var age = int.parse(stdin.readLineSync()!);
  print ("what is your phone number");
  int mob = int.parse(stdin.readLineSync()!);
  print ("enter your email");
  String? email = stdin.readLineSync();
  print ("enter your cgpa ");
  double cgpa = double.parse(stdin.readLineSync()!);

  print ("details");
  print ("Name : $name");
  print ("Age  : $age");
  print ("Mobile : $mob");
  print ("Email : $email");
  print ("cgpa : $cgpa");
}