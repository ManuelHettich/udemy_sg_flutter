class ValidationMixin {
  String? validateEmail(String? input) {
    if (!input!.contains('@')) {
      return 'Please enter a valid email';
    }

    return null;
  }

  String? validatePassword(String? input) {
    if (input!.length < 4) {
      return 'Password must be at least 4 characters';
    }

    return null;
  }
}
