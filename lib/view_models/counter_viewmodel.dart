import 'package:flutter/cupertino.dart';
import 'package:mvvm_demo/models/counter_model.dart';

class CounterViewModel extends ChangeNotifier {
  CounterModel _counter = new CounterModel();

  CounterModel get counter => _counter;
  int get count => _counter.count;

  set counter(CounterModel value) {
    _counter = value;
    notifyListeners();
  }

  incrementCounter(){
    counter.incrementCounter();
    notifyListeners();
  }

  decrementCounter(){
    counter.decrementCounter();
    notifyListeners();
  }


}