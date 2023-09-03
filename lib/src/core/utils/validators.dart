abstract class Validators {
  // Form Errors
  static String kEmailNullError = "Please Enter your email";
  static String kInvalidEmailError = "Please Enter Valid Email";
  static String kPassNullError = "Please Enter your password";
  static String kShortPassError = "Password is too short";
  static String kMatchPassError = "Passwords don't match";
  static String kNamelNullError = "Please Enter your name";
  static String kPhoneNumberNullError = "Please Enter your phone number";
  static String kAddressNullError = "Please Enter your address";
  static String kWeakPasswordError = "The password is too weak";
  static String kEmailAlreadyUsedError = "The email is already used";
  static String kIncorrectData = "Incorrect email or password";
}

// RegExp
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
