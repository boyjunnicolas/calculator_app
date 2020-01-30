import 'package:calculator_app/additions.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('test additions', () {
    Addition addition = Addition();

    test('test add function', () {
      int sum = addition.add(3, 5);

      expect(sum, 8);
    });
  });
}
