import 'dart:io';

void main() {
  print("nhap :");
  String s = stdin.readLineSync()!;
  print((s.replaceAll(' ', '')));
}
