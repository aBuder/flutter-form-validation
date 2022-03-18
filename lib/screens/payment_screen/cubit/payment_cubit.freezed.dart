// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'payment_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PaymentStateTearOff {
  const _$PaymentStateTearOff();

  Initial initial(
      {NameInput name = const NameInput.pure(),
      IbanInput iban = const IbanInput.pure(),
      BicInput bic = const BicInput.pure(),
      BankNameInput bankName = const BankNameInput.pure(),
      FormzStatus formState = FormzStatus.pure}) {
    return Initial(
      name: name,
      iban: iban,
      bic: bic,
      bankName: bankName,
      formState: formState,
    );
  }
}

/// @nodoc
const $PaymentState = _$PaymentStateTearOff();

/// @nodoc
mixin _$PaymentState {
  NameInput get name => throw _privateConstructorUsedError;
  IbanInput get iban => throw _privateConstructorUsedError;
  BicInput get bic => throw _privateConstructorUsedError;
  BankNameInput get bankName => throw _privateConstructorUsedError;
  FormzStatus get formState => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NameInput name, IbanInput iban, BicInput bic,
            BankNameInput bankName, FormzStatus formState)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NameInput name, IbanInput iban, BicInput bic,
            BankNameInput bankName, FormzStatus formState)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NameInput name, IbanInput iban, BicInput bic,
            BankNameInput bankName, FormzStatus formState)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaymentStateCopyWith<PaymentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentStateCopyWith<$Res> {
  factory $PaymentStateCopyWith(
          PaymentState value, $Res Function(PaymentState) then) =
      _$PaymentStateCopyWithImpl<$Res>;
  $Res call(
      {NameInput name,
      IbanInput iban,
      BicInput bic,
      BankNameInput bankName,
      FormzStatus formState});
}

/// @nodoc
class _$PaymentStateCopyWithImpl<$Res> implements $PaymentStateCopyWith<$Res> {
  _$PaymentStateCopyWithImpl(this._value, this._then);

  final PaymentState _value;
  // ignore: unused_field
  final $Res Function(PaymentState) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? iban = freezed,
    Object? bic = freezed,
    Object? bankName = freezed,
    Object? formState = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NameInput,
      iban: iban == freezed
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as IbanInput,
      bic: bic == freezed
          ? _value.bic
          : bic // ignore: cast_nullable_to_non_nullable
              as BicInput,
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as BankNameInput,
      formState: formState == freezed
          ? _value.formState
          : formState // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
    ));
  }
}

/// @nodoc
abstract class $InitialCopyWith<$Res> implements $PaymentStateCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
  @override
  $Res call(
      {NameInput name,
      IbanInput iban,
      BicInput bic,
      BankNameInput bankName,
      FormzStatus formState});
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$PaymentStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;

  @override
  $Res call({
    Object? name = freezed,
    Object? iban = freezed,
    Object? bic = freezed,
    Object? bankName = freezed,
    Object? formState = freezed,
  }) {
    return _then(Initial(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NameInput,
      iban: iban == freezed
          ? _value.iban
          : iban // ignore: cast_nullable_to_non_nullable
              as IbanInput,
      bic: bic == freezed
          ? _value.bic
          : bic // ignore: cast_nullable_to_non_nullable
              as BicInput,
      bankName: bankName == freezed
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as BankNameInput,
      formState: formState == freezed
          ? _value.formState
          : formState // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
    ));
  }
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial(
      {this.name = const NameInput.pure(),
      this.iban = const IbanInput.pure(),
      this.bic = const BicInput.pure(),
      this.bankName = const BankNameInput.pure(),
      this.formState = FormzStatus.pure});

  @JsonKey()
  @override
  final NameInput name;
  @JsonKey()
  @override
  final IbanInput iban;
  @JsonKey()
  @override
  final BicInput bic;
  @JsonKey()
  @override
  final BankNameInput bankName;
  @JsonKey()
  @override
  final FormzStatus formState;

  @override
  String toString() {
    return 'PaymentState.initial(name: $name, iban: $iban, bic: $bic, bankName: $bankName, formState: $formState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Initial &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.iban, iban) &&
            const DeepCollectionEquality().equals(other.bic, bic) &&
            const DeepCollectionEquality().equals(other.bankName, bankName) &&
            const DeepCollectionEquality().equals(other.formState, formState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(iban),
      const DeepCollectionEquality().hash(bic),
      const DeepCollectionEquality().hash(bankName),
      const DeepCollectionEquality().hash(formState));

  @JsonKey(ignore: true)
  @override
  $InitialCopyWith<Initial> get copyWith =>
      _$InitialCopyWithImpl<Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NameInput name, IbanInput iban, BicInput bic,
            BankNameInput bankName, FormzStatus formState)
        initial,
  }) {
    return initial(name, iban, bic, bankName, formState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NameInput name, IbanInput iban, BicInput bic,
            BankNameInput bankName, FormzStatus formState)?
        initial,
  }) {
    return initial?.call(name, iban, bic, bankName, formState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NameInput name, IbanInput iban, BicInput bic,
            BankNameInput bankName, FormzStatus formState)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(name, iban, bic, bankName, formState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements PaymentState {
  const factory Initial(
      {NameInput name,
      IbanInput iban,
      BicInput bic,
      BankNameInput bankName,
      FormzStatus formState}) = _$Initial;

  @override
  NameInput get name;
  @override
  IbanInput get iban;
  @override
  BicInput get bic;
  @override
  BankNameInput get bankName;
  @override
  FormzStatus get formState;
  @override
  @JsonKey(ignore: true)
  $InitialCopyWith<Initial> get copyWith => throw _privateConstructorUsedError;
}
