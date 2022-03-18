import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:formz/formz.dart';
import '../form/validators.dart';

part 'payment_state.dart';

part 'payment_cubit.freezed.dart';

class PaymentCubit extends Cubit<PaymentState> {
  PaymentCubit() : super(const Initial());

  void onChangeName(String value) {
    final formState = Formz.validate([
      NameInput.dirty(value),
      state.iban,
      state.bic,
      state.bankName,
    ]);
    emit(state.copyWith(
      name: NameInput.dirty(value),
      formState: formState,
    ));
  }

  void onChangeIban(String value) {
    final formState = Formz.validate([
      state.name,
      IbanInput.dirty(value),
      state.bic,
      state.bankName,
    ]);
    emit(state.copyWith(
      iban: IbanInput.dirty(value),
      formState: formState,
    ));
  }

  void onChangeBic(String value) {
    final formState = Formz.validate([
      state.name,
      state.iban,
      BicInput.dirty(value),
      state.bankName,
    ]);
    emit(state.copyWith(
      bic: BicInput.dirty(value),
      formState: formState,
    ));
  }

  void onChangeBankName(String value) {
    final formState = Formz.validate([
      state.name,
      state.iban,
      state.bic,
      BankNameInput.dirty(value),
    ]);
    emit(state.copyWith(
      bankName: BankNameInput.dirty(value),
      formState: formState,
    ));
  }

  Future<void> submit() async {
    emit(state.copyWith(
      formState: FormzStatus.submissionInProgress,
    ));
    await Future.delayed(const Duration(seconds: 3));
    emit(state.copyWith(
      formState: FormzStatus.submissionSuccess,
    ));
  }
}
