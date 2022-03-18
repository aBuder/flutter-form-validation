import 'package:formz/formz.dart';

enum NameValidationError { empty, short }

class NameInput extends FormzInput<String, NameValidationError> {
  const NameInput.pure() : super.pure('');
  const NameInput.dirty([String value = '']) : super.dirty(value);

  @override
  NameValidationError? validator(String? value) {
    return value?.isNotEmpty == true ? null : NameValidationError.empty;
  }
}

enum IbanValidationError { empty, short }

class IbanInput extends FormzInput<String, IbanValidationError> {
  const IbanInput.pure() : super.pure('');
  const IbanInput.dirty([String value = '']) : super.dirty(value);
  @override
  IbanValidationError? validator(String? value) {
    return value?.isNotEmpty == true ? null : IbanValidationError.empty;
  }
}


enum BicValidationError { empty, short }

class BicInput extends FormzInput<String, BicValidationError> {
  const BicInput.pure() : super.pure('');
  const BicInput.dirty([String value = '']) : super.dirty(value);

  @override
  BicValidationError? validator(String? value) {
    return value?.isNotEmpty == true ? null : BicValidationError.empty;
  }
}

enum BankNameValidationError { empty, short }

class BankNameInput extends FormzInput<String, BankNameValidationError> {
  const BankNameInput.pure() : super.pure('');
  const BankNameInput.dirty([String value = '']) : super.dirty(value);

  @override
  BankNameValidationError? validator(String? value) {
    return value?.isNotEmpty == true ? null : BankNameValidationError.empty;
  }
}