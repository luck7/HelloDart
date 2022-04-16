// Copyright (c) 2021 Razeware LLC
// For full license & permission details, see LICENSE.

void main() {
  listsMiniExercise1();
  listsMiniExercise2();
  listsMiniExercise3();

  mapsMiniExercise1();
  mapsMiniExercise2();
  mapsMiniExercise3();

  higherOrderMethodsMiniExercise1();
  higherOrderMethodsMiniExercise2();
}

void listsMiniExercise1() {
  /// Lists: Mini-exercise 1
  ///
  /// Create an empty list of type `String`. Call it `months`. Use
  /// the `add` method to add the names of the twelve months.

  final months = <String>[];
  months.add('January');
  months.add('February');
  months.add('March');
  months.add('April');
  months.add('May');
  months.add('June');
  months.add('July');
  months.add('August');
  months.add('September');
  months.add('October');
  months.add('November');
  months.add('December');
  print(months);
}

void listsMiniExercise2() {
  /// Lists: Mini-exercise 2
  ///
  /// Make an immutable list with the same elements as in Mini-exercise 1.

  const months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];
  print(months);
}

void listsMiniExercise3() {
  /// Lists: Mini-exercise 3
  ///
  /// Use collection `for` to create a new list with the month names in
  /// all uppercase.

  const months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];
  final bigMonths = [for (var month in months) month.toUpperCase()];
  print(bigMonths);
}

void mapsMiniExercise1() {
  /// Maps: Mini-exercise 1
  ///
  /// Create a map with the following keys: `name`, `profession`, `country`
  /// and `city`. For the values, add your own information.

  final myMap = {
    'name': 'Li Ming',
    'profession': 'software engineer',
    'country': 'China',
    'city': 'Beijing',
  };
  print(myMap);
}

void mapsMiniExercise2() {
  /// Maps: Mini-exercise 2
  ///
  /// You suddenly decide to move to Toronto, Canada. Programmatically update
  /// the values for `country` and `city`.

  final myMap = {
    'name': 'Li Ming',
    'profession': 'software engineer',
    'country': 'China',
    'city': 'Beijing',
  };
  myMap['country'] = 'Canada';
  myMap['city'] = 'Toronto';
  print(myMap);
}

void mapsMiniExercise3() {
  /// Maps: Mini-exercise 3
  ///
  /// Iterate over the map and print all the values.

  final myMap = {
    'name': 'Li Ming',
    'profession': 'software engineer',
    'country': 'Canada',
    'city': 'Toronto',
  };

  for (var value in myMap.values) {
    print(value);
  }

  // Or:
  myMap.forEach((key, value) => print(value));
}

void higherOrderMethodsMiniExercise1() {
  /// Higher order methods: Mini-exercise 1
  ///
  /// Given the following exam scores:
  ///
  /// ```
  /// final scores = [89, 77, 46, 93, 82, 67, 32, 88];
  /// ```
  ///
  /// Use `sort` to find the highest and lowest grades.

  final scores = [89, 77, 46, 93, 82, 67, 32, 88];
  scores.sort();
  final lowest = scores.first;
  final highest = scores.last;
  print(lowest);
  print(highest);
}

void higherOrderMethodsMiniExercise2() {
  /// Higher order methods: Mini-exercise 2
  ///
  /// Given the following exam scores:
  ///
  /// ```
  /// final scores = [89, 77, 46, 93, 82, 67, 32, 88];
  /// ```
  ///
  /// Use `where` to find all the B grades, that is, all the scores
  /// between 80 and 90.

  final scores = [89, 77, 46, 93, 82, 67, 32, 88];
  final bGrades = scores.where((score) => score >= 80 && score < 90);
  print(bGrades);
}
