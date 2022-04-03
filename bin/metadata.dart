class Sample {
  @override
  String toString() {
    return 'Sample';
  }

  @Deprecated('Do not use this')
  void doNotUseThis(){

  }
}

class Todo {
  final String todo;

  const Todo(this.todo);
}

@Todo('Will be implemented next realease')
class ApplicationLogic {
  @Todo('Will be implemented next realease')
  void featureA(){

  }
}