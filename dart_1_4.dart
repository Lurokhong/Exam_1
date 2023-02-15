import 'dart:io';

void main() {
  print("Nhập số:");
  int? a = int.parse(stdin.readLineSync()!);
  int square = a * a;
  print("Bình phương của $a là $square");
}
