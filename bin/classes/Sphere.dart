class Sphere {
  const Sphere({required lenght})
      : assert(lenght > 0),
        _lenght = lenght;

  static double pi = 3.14;

  final _lenght;
  double get volume => _lenght * 3;
  double get space => _lenght * 2;
}
