class Computer {
  void startup() => print('Computer started...');
  void shutdown() => print('Computer stopped...');

  String getOperatingSystem() => 'Windows';
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}