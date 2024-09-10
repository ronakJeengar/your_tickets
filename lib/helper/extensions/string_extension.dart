import '../utils/constants.dart';

extension StringExt on String {
  bool get isValidEmail => Constants.emailRegex.hasMatch(this);

  bool get isValidFullName => Constants.fullNameRegex.hasMatch(this);

  bool get isValidContact => Constants.contactRegex.hasMatch(this);

  bool get isValidZipCode => Constants.zipCodeRegex.hasMatch(this);

  bool get isValidCreditCardNumber => Constants.creditCardNumberRegex.hasMatch(this);

  bool get isValidCreditCardCVV => Constants.creditCardCVVRegex.hasMatch(this);

  bool get isValidCreditCardExpiry => Constants.creditCardExpiryRegex.hasMatch(this);
  
  bool get isValidOtpDigit => Constants.otpDigitRegex.hasMatch(this);

  String get capitalize => this[0].toUpperCase() + substring(1).toLowerCase();

  String get removeUnderScore => replaceAll('_', ' ');
}
