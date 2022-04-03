class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == null || username.isEmpty) {
      throw ValidationException('Username cannot be empty');
    }else if (password == null || password.isEmpty) {
      throw ValidationException('Password cannot be empty');
    }else if (username != 'agus' || password != 'agus') {
      throw Exception('Login Failed');
    }
  }
}

void main() {

  try {
    Validation.validate('', '');
  } on ValidationException catch (exception, stackTrace) {
    print('Validate Error : ${exception.message}');
    print('Stack Trace : ${stackTrace.toString()}');
  } on Exception catch (exception, stackTrace) {
    print('Error : ${exception.toString()}');
    print('Stack Trace : ${stackTrace.toString()}');
  } finally {
    print('Finally');
  }

  try {
    Validation.validate('', '');
  } catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally');
  }
}