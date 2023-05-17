import 'package:flutter/services.dart';

class InputFormatter {
  static digitsWithFullStop() =>
      FilteringTextInputFormatter.allow(RegExp('[0-9.]'));
  static digitsOnly() => FilteringTextInputFormatter.digitsOnly;
}

class UpperCaseTextFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    return TextEditingValue(
      text: newValue.text.toUpperCase(),
      selection: newValue.selection,
    );
  }
}
