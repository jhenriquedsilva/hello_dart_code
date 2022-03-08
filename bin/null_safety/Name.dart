class Name {

  String? givenName = null;
  String? surname = null;
  late bool surnameIsFirst = _surnameIsFirst();

  bool _surnameIsFirst() {
    final surname = this.surname;
    final givenName = this.givenName;

    if (surname is String && givenName is Null) {
      return true;
    } else {
      return false;
    }
  }
}