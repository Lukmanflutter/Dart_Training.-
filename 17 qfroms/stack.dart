class Stack {
  List<int> _stack;

  Stack() : _stack = [];

  push(int element) {
    _stack.add(element);
  }

  int pop() {
    if (_stack.length > 0) {
      return _stack.removeLast();
    } else {
      return 0;
    }
  }

  int peek() {
    if (_stack.length > 0) {
      return _stack.last;
    } else {
      return 0;
    }
  }
}
