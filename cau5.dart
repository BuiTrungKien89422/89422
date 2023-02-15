import 'dart:io';

void main() {
  print('Nhap so');
  int? Number = int.parse(stdin.readLineSync()!);
  int a = Number * Number;
  print("hien thi $a");
}
