class Arithmetic {
  int _first;
  int _second;

  //constructor
  //1.value lai intialize garne
  Arithmetic(this._first, this._second);

  //setter anndn getter

  set setFirst(int first) {
    _first = first;
    print("First has been changed to $first");
  }

  int get getFirst => _first;

  int get getSecond {
    return _second;
  }

  set setSecond(int second) {
    _second = second;
  }

  //behaviours
  int add() {
    return _first + _second;
  }

  int sub() {
    return _first - _second;
  }
}
