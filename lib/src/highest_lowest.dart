/// Getters for returning the highest or lowest number in a list.
extension HighestLowest on List<num> {
  /// Returns the highest number in the list.
  num get highest => reduce((value, element) {
        if (value == null || (element != null && element > value)) {
          return element;
        }

        return value;
      });

  /// Returns the lowest number in the list.
  num get lowest => reduce((value, element) {
        if (value == null || (element != null && element < value)) {
          return element;
        }

        return value;
      });
}

/// Getters for returning the highest or lowest integer in a list.
extension HighestLowestInt on List<int> {
  /// Returns the highest integer in the list.
  int get highest => reduce((value, element) {
        if (value == null || (element != null && element > value)) {
          return element;
        }

        return value;
      });

  /// Returns the lowest integer in the list.
  int get lowest => reduce((value, element) {
        if (value == null || (element != null && element < value)) {
          return element;
        }

        return value;
      });
}

/// Getters for returning the highest or lowest double in a list.
extension HighestLowestDouble on List<double> {
  /// Returns the highest double in the list.
  double get highest => reduce((value, element) {
        if (value == null || (element != null && element > value)) {
          return element;
        }

        return value;
      });

  /// Returns the lowest double in the list.
  double get lowest => reduce((value, element) {
        if (value == null || (element != null && element < value)) {
          return element;
        }

        return value;
      });
}
