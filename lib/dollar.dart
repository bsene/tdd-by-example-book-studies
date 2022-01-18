import 'package:test/expect.dart';

class Dollar {
  int amount;

  Dollar(this.amount);

  Dollar times(int multiplier) {
    return Dollar(amount * multiplier);
  }

  bool equals(Dollar dollar) {
    return amount == dollar.amount;
  }

}
