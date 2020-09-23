# highest_lowest

[![pub package](https://img.shields.io/pub/v/highest_lowest.svg)](https://pub.dartlang.org/packages/highest_lowest)

Extension methods for [List\<num\>], [List\<int\>], and [List\<double\>] that
adds getters for returning the highest or lowest number in the list.

## Usage

```dart
import 'package:highest_lowest/highest_lowest.dart';
```

By importing highest_lowest the getters [highest] and [lowest] can be called
on any [List\<num\>], [List\<int\>], or [List\<double\>] to get the highest or lowest
number in the list.

```dart
final numbers = <num>[0, 0.5, 1, 1.5, 2, 2.5, 3];
final integers = <int>[0, 1, 2, 3, 4, 5];
final doubles = <double>[0.0, 0.5, 1.0, 1.5, 2.0, 2.5];

print(numbers.highest); // 3
print(integers.highest); // 5
print(doubles.highest); // 2.5

print(numbers.lowest); // 0
print(integers.lowest); // 0
print(doubles.lowest); // 0.0
```
