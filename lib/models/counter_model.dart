class CounterModel{
  int _count = 0;
  int get count => _count;

  int incrementCounter() => ++_count;
  int decrementCounter() => --_count;
}