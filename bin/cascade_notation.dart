class User {
  String username;
  String name;
  String email;
}

User createUser(){
  return null;
}

void main() {
  // var user = User();
  // user.username = 'budi';
  // user.name = 'Budi Budi';
  // user.email = 'budi@budi.com';

  var user = User()
    ..username = 'budi'
    ..name = 'Budi Budi'
    ..email = 'budi@budi.com';

  User user2 = createUser()
    ..username = 'budi'
    ..name = 'Budi Budi'
    ..email = 'budi@budi.com';
}