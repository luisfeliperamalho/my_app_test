import 'package:my_app_test/person.dart';
import 'package:test/test.dart';

void main() {
  final person = Person(name: 'Luis', age: 22, height: 1.75, weight: 79);

  test('O imc deve vir 25.8:', () {
    expect(person.imc, 25.8);
  });

  group('isOlder | ', () {
    test('Se a idade for maior que 18, então isOlder deve ser true', () {
      expect(person.isOlder, true);
    });

    test('Se a idade igual a 18, então isOlder deve ser true', () {
      final person = Person(name: 'Luis', age: 18, height: 1.75, weight: 79);

      expect(person.isOlder, true);
    });
  });
}
