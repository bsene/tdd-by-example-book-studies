import 'package:tdd_by_example_book_studies/dollar.dart';
import 'package:test/test.dart';

    void main() {
      test('should return number on multiplication', () {
        Dollar five = Dollar(5);
        five.times(2);
        expect(five.amount, equals(10));
      });
    }
