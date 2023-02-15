import 'dart:io';

void main() {
  print("Nhập họ:");
  String? fname = stdin.readLineSync();
  print("Nhập tên:");
  String? lname = stdin.readLineSync();

  print("Tên là $fname $lname.");
}
