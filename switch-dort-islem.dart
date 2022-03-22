import 'dart:io';

void main(List<String> args) {
  print("lütfen bir seçim yapınız: ");
  print("toplama: 1");
  print("çıkarma: 2");
  print("çarpma: 3");
  print("bölme: 4");

  int secim = int.parse(stdin.readLineSync()!);

  switch (secim) {
    case 1:
      print("birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      print("ikinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      print("toplam: ${sayi1 + sayi2}");
      break;

    case 2:
      print("birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      print("ikinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      print("fark: ${sayi1 - sayi2}");
      break;

    case 3:
      print("birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      print("ikinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      print("çarpım: ${sayi1 * sayi2}");
      break;
      
    case 4:
      print("birinci sayıyı giriniz: ");
      int sayi1 = int.parse(stdin.readLineSync()!);
      print("ikinci sayıyı giriniz: ");
      int sayi2 = int.parse(stdin.readLineSync()!);
      print("bölüm: ${sayi1 / sayi2}");
      break;
      
    default:
      print("geçersiz işlem");
  }
}