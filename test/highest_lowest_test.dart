import 'package:highest_lowest/highest_lowest.dart';
import 'package:test/test.dart';

void main() {
  final numbers = <num>[0, 0.5, 1, 1.5, 2, 2.5, 3];
  final integers = <int>[0, 1, 2, 3, 4, 5];
  final doubles = <double>[0.0, 0.5, 1.0, 1.5, 2.0, 2.5];

  test('Highest', () {
    expect(numbers.highest, equals(3));
    expect(integers.highest, equals(5));
    expect(doubles.highest, equals(2.5));
  });

  test('Lowest', () {
    expect(numbers.lowest, equals(0));
    expect(integers.lowest, equals(0));
    expect(doubles.lowest, equals(0.0));
  });
}
