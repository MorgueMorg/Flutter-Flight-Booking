abstract class Constants {
  static String apiUrl = "";
  // static String apiUrl = "http://api.aviationstack.com/v1/flights?access_key=0c6f621f57c5d3e34d78da2744c294de&limit=15";

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
}

// RegExp
final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
