import 'package:tdd_by_example_book_studies/dollar.dart';
import 'package:test/test.dart';
import 'package:matcher/matcher.dart';

    void main() {
      test('on testing multiplication', () {
        Dollar five = Dollar(5);
        Dollar product = five.times(2);
        expect(product.amount, equals(10));
        product = five.times(3);
        expect(product.amount, equals(15));
      });

      test('on testing equality', () {
        expect(Dollar(5).equals(Dollar(5)), isTrue);
        expect(Dollar(5).equals(Dollar(6)), isFalse);
      });
    }
