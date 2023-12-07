import 'dart:io';

void main() {
  int yearsOld = 0;
  bool back = true;
  do {
    print('Write how old are you');
    String? digitado = stdin.readLineSync();
    int? temp = int.tryParse(digitado!);

    if (temp == null) {
      print("what you write isn't a number");
    } else {
      back = false;
      yearsOld = temp;
    }
  } while (back);
  print('Your age is: $yearsOld');
}
