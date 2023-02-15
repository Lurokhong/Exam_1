import 'dart:io';

void main() {
  print("Nhập số a: ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhập số b: ");
  int? b = int.parse(stdin.readLineSync()!);

  double c = a / b;
  int d = a % b;
  print("Thương là $c và Số dư là $d");
}
