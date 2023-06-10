class Base {
  Base({
    required this.name,
  });

  final String name;

  String getName(String s) {
    String r = '';

    switch (s) {
      case 'test':
        r = 'test';
      case 'hi':
        r = 'hi';
      default:
    }

    return r;
  }
}

class Child extends Base {
  Child({
    required super.name,
  });
}
