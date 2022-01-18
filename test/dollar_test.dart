import 'package:tdd_by_example_book_studies/dollar.dart';
import 'package:test/test.dart';

    void main() {
      test('on testing multiplication', () {
        Dollar five = Dollar(5);
        Dollar product = five.times(2);
        expect(product.amount, equals(10));
        product = five.times(3);
        expect(product.amount, equals(15));
      });
    }
