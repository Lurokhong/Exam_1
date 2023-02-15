import 'dart:io';

void main() {
  print("Nhập số: ");
  int? a = int.parse(stdin.readLineSync()!);

  int b = a ~/ 10;
  int c = a % 10;

  String d = b.toString();
  String e = c.toString();

  print(e + d);
}
