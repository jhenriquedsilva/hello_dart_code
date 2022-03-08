class MySingleton {

  // Private constructor
  MySingleton._internal();

  static final MySingleton _instance = MySingleton._internal();

  factory MySingleton() => _instance;
}
