class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  Customer(this.fullName) 
  : firstName = fullName.split(' ')[0], 
    lastName = fullName.split(' ')[1]{
    print('Customer constructor');
  }
}

void main() {
  var customer = Customer('Asiap Mantap');
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);
}