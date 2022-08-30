import 'package:test/test.dart';

void main() {
  test('is Worked', () {
    final name = 'Luis';

    expect(name, isA<String>());
    expect(name, equals('Luis'));
    expect(name, isNotNull);
    expect(name, contains('ui'));

    //Junta tudo em um metodo só
    expect(name,
        allOf([isA<String>(), equals('Luis'), isNotNull, contains('ui')]));
  });

  test('throw error', () {
    expect(() => int.parse('x'), throwsException);
  });
}
