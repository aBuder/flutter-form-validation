part of 'payment_cubit.dart';

@freezed
abstract class PaymentState with _$PaymentState {
  const factory PaymentState.initial({
    @Default(NameInput.pure())
    NameInput name,
    @Default(IbanInput.pure())
    IbanInput iban,
    @Default(BicInput.pure())
    BicInput bic,
    @Default(BankNameInput.pure())
    BankNameInput bankName,
    @Default(FormzStatus.pure)
    FormzStatus formState,
  }) = Initial;
}
