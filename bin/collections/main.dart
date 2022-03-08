void main() {
  var desserts = ['cookies', 'cupcakes', 'donuts', 'pie'];
  desserts[1] = 'cake';
  print(desserts);
  List<String> snacks = [];

  // Way to define a List of Strings
  final lunch = <String>[];

  print(desserts[desserts.indexOf('cake')]);

  desserts.add('brownies');
  print(desserts);
  desserts.remove('cake');
  print(desserts);

  const dinner = ['rice', 'beans', 'sand'];

  print(dinner.first);
  print(dinner.last);

  print(dinner.isEmpty);
  print(dinner.isNotEmpty);

  print(dinner.length);

  dinner.forEach(print);

  // You should inform values at compile time
  final something = const ['cookies', 'cupcakes', 'donuts', 'pie'];

  final modifiableList = [DateTime.now(), DateTime.now()];
  final unmodifiableList = List.unmodifiable(modifiableList);
  print(unmodifiableList);

  const pastries = ['cookies', 'croissants'];
  const candy = ['Junior Mints', 'Twisslers', 'M&Ms'];
  const food = ['coffee', ...pastries, ...candy];
  print(food);

  List<String>? coffees;
  final hotDrinks = ['milk tea', ...?coffees];
  print(hotDrinks);

  const peanutAllergy = true;

  const candies = ['Junior Mints', 'Twizzlers', if (!peanutAllergy) 'Reeses'];
  print(candies);

  const deserts = ['gobi', 'sahara', 'arctic'];
  var bigDeserts = [
    'ARABIAN',
    for (var desert in deserts) desert.toUpperCase()
  ];
  print(bigDeserts);

  final Set<int> someSeet = {};
  final someInts = {1, 1, 1, 2, 3, 4};
  print(someInts);
  print(someInts.contains(4));
  print(someInts.contains(46));

  someInts.addAll([42, 7, 7, 7, 7, 7, 8, 9, 10]);
  print(someInts);

  final setA = {3, 4, 5, 6, 7};
  final setB = {3, 4, 90, 34, 87};
  final intersection = setA.intersection(setB);
  print(intersection);
  print(setA.union(setB));

  final Map<String, int> emptyMap = {};
  print(emptyMap.length);

  final Map<String, int> inventory = {
    'cakes': 20,
    'pies': 14,
    'donuts': 35,
    'cookies': 141
  };
  print(inventory);

  final a = inventory['cakes'] ?? 78;

  print(inventory['cakes']?.isEven);

  inventory['black'] = 90;
  print(inventory);

  inventory.remove('donuts');
  print(inventory);
  final hy = inventory.values;
  print(hy);

  print(inventory.containsKey('bread'));
  print(inventory.containsValue(45));

  for (var item in inventory.keys) {
    print(inventory[item]);
  }

  inventory.forEach((key, value) => print('$key -> $value'));

  final legal = inventory.entries;

  const numbers = [1, 2, 3, 4];
  final squares = numbers.map((number) => number * number).toList();
  print(squares);

  final evens = squares.where((square) => square.isEven);
  print(evens.toList());

  const amounts = [199, 299, 199, 499, 299];
  final total = amounts.reduce((sum, number) => sum + number);
  print(total);

  final anotherTotal = amounts.fold(0, (int sum, number) => sum + number);
  print(anotherTotal);

  final legalissimo = [2, 78, 2, 556, 345, 123];
  legalissimo.sort();
  print(legalissimo);
  print(legalissimo.reversed);

  desserts.sort(((a, b) => a.length.compareTo(b.length)));
  print(desserts);

  final scores = [89, 77, 46, 93, 82, 67, 32, 88];
  scores.sort();
  final bGrades = scores.where((grade) => grade >= 80 && grade <= 90);
  print(bGrades);
}
