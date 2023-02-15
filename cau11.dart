import 'dart:ffi';
import 'dart:io';

void main() {
  print(" nhap so nguoi: ");
  int a = int.parse(stdin.readLineSync()!);
  print(" nhap so tien phai tra:");
  double f = double.parse(stdin.readLineSync()!);
  double t = f / a;
  print('moi nguoi phai tra : $t');
}
