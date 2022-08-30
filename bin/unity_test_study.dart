import 'package:my_app_test/person.dart';

void main(List<String> args) {
  final person = Person(name: 'Luis', age: 22, height: 1.75, weight: 79);

  print("O imc deve vir 25.80:  ${person.imc == 25.8}");
  print(person.imc);
}
