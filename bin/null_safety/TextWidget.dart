class TextWidget {
  String? text;

  bool isLong() {
    
    final text = this.text;

    if (text == null) {
      return false;
    }

    return text.length > 100;
  }
}
