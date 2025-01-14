class Counter {
  late int _count;
  late int _x = 0;
  Counter() {
    _count = 0;
  }

  int get count => _count;

  void incrementCount() {
    _count += 1 + _x++;
  }

  void decrementCount() {
    if (_count > 0) _count--;
  }

  void resetCount() {
    _count = 0;
  }
}
