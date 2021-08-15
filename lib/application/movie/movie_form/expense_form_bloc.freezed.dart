// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'expense_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ExpenseFormEventTearOff {
  const _$ExpenseFormEventTearOff();

  _Initialized initialized(Option<Expense> initialExpenseOption) {
    return _Initialized(
      initialExpenseOption,
    );
  }

  _TitleChanged titleChanged(String titleStr) {
    return _TitleChanged(
      titleStr,
    );
  }

  _RemarkChanged remarkChanged(String remarkStr) {
    return _RemarkChanged(
      remarkStr,
    );
  }

  _AmountChanged amountChanged(double amountNum) {
    return _AmountChanged(
      amountNum,
    );
  }

  _TimeStampChanged timeStampChanged(int timeStampInt) {
    return _TimeStampChanged(
      timeStampInt,
    );
  }

  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
const $ExpenseFormEvent = _$ExpenseFormEventTearOff();

/// @nodoc
mixin _$ExpenseFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Expense> initialExpenseOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String remarkStr) remarkChanged,
    required TResult Function(double amountNum) amountChanged,
    required TResult Function(int timeStampInt) timeStampChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Expense> initialExpenseOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String remarkStr)? remarkChanged,
    TResult Function(double amountNum)? amountChanged,
    TResult Function(int timeStampInt)? timeStampChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_RemarkChanged value) remarkChanged,
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_TimeStampChanged value) timeStampChanged,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_RemarkChanged value)? remarkChanged,
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_TimeStampChanged value)? timeStampChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseFormEventCopyWith<$Res> {
  factory $ExpenseFormEventCopyWith(
          ExpenseFormEvent value, $Res Function(ExpenseFormEvent) then) =
      _$ExpenseFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExpenseFormEventCopyWithImpl<$Res>
    implements $ExpenseFormEventCopyWith<$Res> {
  _$ExpenseFormEventCopyWithImpl(this._value, this._then);

  final ExpenseFormEvent _value;
  // ignore: unused_field
  final $Res Function(ExpenseFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Expense> initialExpenseOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$ExpenseFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object? initialExpenseOption = freezed,
  }) {
    return _then(_Initialized(
      initialExpenseOption == freezed
          ? _value.initialExpenseOption
          : initialExpenseOption // ignore: cast_nullable_to_non_nullable
              as Option<Expense>,
    ));
  }
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialExpenseOption);

  @override
  final Option<Expense> initialExpenseOption;

  @override
  String toString() {
    return 'ExpenseFormEvent.initialized(initialExpenseOption: $initialExpenseOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialExpenseOption, initialExpenseOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialExpenseOption, initialExpenseOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialExpenseOption);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Expense> initialExpenseOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String remarkStr) remarkChanged,
    required TResult Function(double amountNum) amountChanged,
    required TResult Function(int timeStampInt) timeStampChanged,
    required TResult Function() saved,
  }) {
    return initialized(initialExpenseOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Expense> initialExpenseOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String remarkStr)? remarkChanged,
    TResult Function(double amountNum)? amountChanged,
    TResult Function(int timeStampInt)? timeStampChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialExpenseOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_RemarkChanged value) remarkChanged,
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_TimeStampChanged value) timeStampChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_RemarkChanged value)? remarkChanged,
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_TimeStampChanged value)? timeStampChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements ExpenseFormEvent {
  const factory _Initialized(Option<Expense> initialExpenseOption) =
      _$_Initialized;

  Option<Expense> get initialExpenseOption =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TitleChangedCopyWith<$Res> {
  factory _$TitleChangedCopyWith(
          _TitleChanged value, $Res Function(_TitleChanged) then) =
      __$TitleChangedCopyWithImpl<$Res>;
  $Res call({String titleStr});
}

/// @nodoc
class __$TitleChangedCopyWithImpl<$Res>
    extends _$ExpenseFormEventCopyWithImpl<$Res>
    implements _$TitleChangedCopyWith<$Res> {
  __$TitleChangedCopyWithImpl(
      _TitleChanged _value, $Res Function(_TitleChanged) _then)
      : super(_value, (v) => _then(v as _TitleChanged));

  @override
  _TitleChanged get _value => super._value as _TitleChanged;

  @override
  $Res call({
    Object? titleStr = freezed,
  }) {
    return _then(_TitleChanged(
      titleStr == freezed
          ? _value.titleStr
          : titleStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TitleChanged implements _TitleChanged {
  const _$_TitleChanged(this.titleStr);

  @override
  final String titleStr;

  @override
  String toString() {
    return 'ExpenseFormEvent.titleChanged(titleStr: $titleStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TitleChanged &&
            (identical(other.titleStr, titleStr) ||
                const DeepCollectionEquality()
                    .equals(other.titleStr, titleStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(titleStr);

  @JsonKey(ignore: true)
  @override
  _$TitleChangedCopyWith<_TitleChanged> get copyWith =>
      __$TitleChangedCopyWithImpl<_TitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Expense> initialExpenseOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String remarkStr) remarkChanged,
    required TResult Function(double amountNum) amountChanged,
    required TResult Function(int timeStampInt) timeStampChanged,
    required TResult Function() saved,
  }) {
    return titleChanged(titleStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Expense> initialExpenseOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String remarkStr)? remarkChanged,
    TResult Function(double amountNum)? amountChanged,
    TResult Function(int timeStampInt)? timeStampChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(titleStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_RemarkChanged value) remarkChanged,
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_TimeStampChanged value) timeStampChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_RemarkChanged value)? remarkChanged,
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_TimeStampChanged value)? timeStampChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements ExpenseFormEvent {
  const factory _TitleChanged(String titleStr) = _$_TitleChanged;

  String get titleStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TitleChangedCopyWith<_TitleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemarkChangedCopyWith<$Res> {
  factory _$RemarkChangedCopyWith(
          _RemarkChanged value, $Res Function(_RemarkChanged) then) =
      __$RemarkChangedCopyWithImpl<$Res>;
  $Res call({String remarkStr});
}

/// @nodoc
class __$RemarkChangedCopyWithImpl<$Res>
    extends _$ExpenseFormEventCopyWithImpl<$Res>
    implements _$RemarkChangedCopyWith<$Res> {
  __$RemarkChangedCopyWithImpl(
      _RemarkChanged _value, $Res Function(_RemarkChanged) _then)
      : super(_value, (v) => _then(v as _RemarkChanged));

  @override
  _RemarkChanged get _value => super._value as _RemarkChanged;

  @override
  $Res call({
    Object? remarkStr = freezed,
  }) {
    return _then(_RemarkChanged(
      remarkStr == freezed
          ? _value.remarkStr
          : remarkStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RemarkChanged implements _RemarkChanged {
  const _$_RemarkChanged(this.remarkStr);

  @override
  final String remarkStr;

  @override
  String toString() {
    return 'ExpenseFormEvent.remarkChanged(remarkStr: $remarkStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemarkChanged &&
            (identical(other.remarkStr, remarkStr) ||
                const DeepCollectionEquality()
                    .equals(other.remarkStr, remarkStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(remarkStr);

  @JsonKey(ignore: true)
  @override
  _$RemarkChangedCopyWith<_RemarkChanged> get copyWith =>
      __$RemarkChangedCopyWithImpl<_RemarkChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Expense> initialExpenseOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String remarkStr) remarkChanged,
    required TResult Function(double amountNum) amountChanged,
    required TResult Function(int timeStampInt) timeStampChanged,
    required TResult Function() saved,
  }) {
    return remarkChanged(remarkStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Expense> initialExpenseOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String remarkStr)? remarkChanged,
    TResult Function(double amountNum)? amountChanged,
    TResult Function(int timeStampInt)? timeStampChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (remarkChanged != null) {
      return remarkChanged(remarkStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_RemarkChanged value) remarkChanged,
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_TimeStampChanged value) timeStampChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return remarkChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_RemarkChanged value)? remarkChanged,
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_TimeStampChanged value)? timeStampChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (remarkChanged != null) {
      return remarkChanged(this);
    }
    return orElse();
  }
}

abstract class _RemarkChanged implements ExpenseFormEvent {
  const factory _RemarkChanged(String remarkStr) = _$_RemarkChanged;

  String get remarkStr => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$RemarkChangedCopyWith<_RemarkChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AmountChangedCopyWith<$Res> {
  factory _$AmountChangedCopyWith(
          _AmountChanged value, $Res Function(_AmountChanged) then) =
      __$AmountChangedCopyWithImpl<$Res>;
  $Res call({double amountNum});
}

/// @nodoc
class __$AmountChangedCopyWithImpl<$Res>
    extends _$ExpenseFormEventCopyWithImpl<$Res>
    implements _$AmountChangedCopyWith<$Res> {
  __$AmountChangedCopyWithImpl(
      _AmountChanged _value, $Res Function(_AmountChanged) _then)
      : super(_value, (v) => _then(v as _AmountChanged));

  @override
  _AmountChanged get _value => super._value as _AmountChanged;

  @override
  $Res call({
    Object? amountNum = freezed,
  }) {
    return _then(_AmountChanged(
      amountNum == freezed
          ? _value.amountNum
          : amountNum // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_AmountChanged implements _AmountChanged {
  const _$_AmountChanged(this.amountNum);

  @override
  final double amountNum;

  @override
  String toString() {
    return 'ExpenseFormEvent.amountChanged(amountNum: $amountNum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AmountChanged &&
            (identical(other.amountNum, amountNum) ||
                const DeepCollectionEquality()
                    .equals(other.amountNum, amountNum)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(amountNum);

  @JsonKey(ignore: true)
  @override
  _$AmountChangedCopyWith<_AmountChanged> get copyWith =>
      __$AmountChangedCopyWithImpl<_AmountChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Expense> initialExpenseOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String remarkStr) remarkChanged,
    required TResult Function(double amountNum) amountChanged,
    required TResult Function(int timeStampInt) timeStampChanged,
    required TResult Function() saved,
  }) {
    return amountChanged(amountNum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Expense> initialExpenseOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String remarkStr)? remarkChanged,
    TResult Function(double amountNum)? amountChanged,
    TResult Function(int timeStampInt)? timeStampChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (amountChanged != null) {
      return amountChanged(amountNum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_RemarkChanged value) remarkChanged,
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_TimeStampChanged value) timeStampChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return amountChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_RemarkChanged value)? remarkChanged,
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_TimeStampChanged value)? timeStampChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (amountChanged != null) {
      return amountChanged(this);
    }
    return orElse();
  }
}

abstract class _AmountChanged implements ExpenseFormEvent {
  const factory _AmountChanged(double amountNum) = _$_AmountChanged;

  double get amountNum => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AmountChangedCopyWith<_AmountChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TimeStampChangedCopyWith<$Res> {
  factory _$TimeStampChangedCopyWith(
          _TimeStampChanged value, $Res Function(_TimeStampChanged) then) =
      __$TimeStampChangedCopyWithImpl<$Res>;
  $Res call({int timeStampInt});
}

/// @nodoc
class __$TimeStampChangedCopyWithImpl<$Res>
    extends _$ExpenseFormEventCopyWithImpl<$Res>
    implements _$TimeStampChangedCopyWith<$Res> {
  __$TimeStampChangedCopyWithImpl(
      _TimeStampChanged _value, $Res Function(_TimeStampChanged) _then)
      : super(_value, (v) => _then(v as _TimeStampChanged));

  @override
  _TimeStampChanged get _value => super._value as _TimeStampChanged;

  @override
  $Res call({
    Object? timeStampInt = freezed,
  }) {
    return _then(_TimeStampChanged(
      timeStampInt == freezed
          ? _value.timeStampInt
          : timeStampInt // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_TimeStampChanged implements _TimeStampChanged {
  const _$_TimeStampChanged(this.timeStampInt);

  @override
  final int timeStampInt;

  @override
  String toString() {
    return 'ExpenseFormEvent.timeStampChanged(timeStampInt: $timeStampInt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TimeStampChanged &&
            (identical(other.timeStampInt, timeStampInt) ||
                const DeepCollectionEquality()
                    .equals(other.timeStampInt, timeStampInt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(timeStampInt);

  @JsonKey(ignore: true)
  @override
  _$TimeStampChangedCopyWith<_TimeStampChanged> get copyWith =>
      __$TimeStampChangedCopyWithImpl<_TimeStampChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Expense> initialExpenseOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String remarkStr) remarkChanged,
    required TResult Function(double amountNum) amountChanged,
    required TResult Function(int timeStampInt) timeStampChanged,
    required TResult Function() saved,
  }) {
    return timeStampChanged(timeStampInt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Expense> initialExpenseOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String remarkStr)? remarkChanged,
    TResult Function(double amountNum)? amountChanged,
    TResult Function(int timeStampInt)? timeStampChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (timeStampChanged != null) {
      return timeStampChanged(timeStampInt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_RemarkChanged value) remarkChanged,
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_TimeStampChanged value) timeStampChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return timeStampChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_RemarkChanged value)? remarkChanged,
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_TimeStampChanged value)? timeStampChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (timeStampChanged != null) {
      return timeStampChanged(this);
    }
    return orElse();
  }
}

abstract class _TimeStampChanged implements ExpenseFormEvent {
  const factory _TimeStampChanged(int timeStampInt) = _$_TimeStampChanged;

  int get timeStampInt => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TimeStampChangedCopyWith<_TimeStampChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$ExpenseFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

/// @nodoc

class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'ExpenseFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Expense> initialExpenseOption) initialized,
    required TResult Function(String titleStr) titleChanged,
    required TResult Function(String remarkStr) remarkChanged,
    required TResult Function(double amountNum) amountChanged,
    required TResult Function(int timeStampInt) timeStampChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Expense> initialExpenseOption)? initialized,
    TResult Function(String titleStr)? titleChanged,
    TResult Function(String remarkStr)? remarkChanged,
    TResult Function(double amountNum)? amountChanged,
    TResult Function(int timeStampInt)? timeStampChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_TitleChanged value) titleChanged,
    required TResult Function(_RemarkChanged value) remarkChanged,
    required TResult Function(_AmountChanged value) amountChanged,
    required TResult Function(_TimeStampChanged value) timeStampChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_TitleChanged value)? titleChanged,
    TResult Function(_RemarkChanged value)? remarkChanged,
    TResult Function(_AmountChanged value)? amountChanged,
    TResult Function(_TimeStampChanged value)? timeStampChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements ExpenseFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
class _$ExpenseFormStateTearOff {
  const _$ExpenseFormStateTearOff();

  _ExpenseFormState call(
      {required Expense expense,
      required AutovalidateMode showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<ExpenseFailure, Unit>>
          saveFailureOrSuccessOption}) {
    return _ExpenseFormState(
      expense: expense,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $ExpenseFormState = _$ExpenseFormStateTearOff();

/// @nodoc
mixin _$ExpenseFormState {
  Expense get expense => throw _privateConstructorUsedError;
  AutovalidateMode get showErrorMessages => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  Option<Either<ExpenseFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExpenseFormStateCopyWith<ExpenseFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseFormStateCopyWith<$Res> {
  factory $ExpenseFormStateCopyWith(
          ExpenseFormState value, $Res Function(ExpenseFormState) then) =
      _$ExpenseFormStateCopyWithImpl<$Res>;
  $Res call(
      {Expense expense,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ExpenseFailure, Unit>> saveFailureOrSuccessOption});

  $ExpenseCopyWith<$Res> get expense;
}

/// @nodoc
class _$ExpenseFormStateCopyWithImpl<$Res>
    implements $ExpenseFormStateCopyWith<$Res> {
  _$ExpenseFormStateCopyWithImpl(this._value, this._then);

  final ExpenseFormState _value;
  // ignore: unused_field
  final $Res Function(ExpenseFormState) _then;

  @override
  $Res call({
    Object? expense = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      expense: expense == freezed
          ? _value.expense
          : expense // ignore: cast_nullable_to_non_nullable
              as Expense,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ExpenseFailure, Unit>>,
    ));
  }

  @override
  $ExpenseCopyWith<$Res> get expense {
    return $ExpenseCopyWith<$Res>(_value.expense, (value) {
      return _then(_value.copyWith(expense: value));
    });
  }
}

/// @nodoc
abstract class _$ExpenseFormStateCopyWith<$Res>
    implements $ExpenseFormStateCopyWith<$Res> {
  factory _$ExpenseFormStateCopyWith(
          _ExpenseFormState value, $Res Function(_ExpenseFormState) then) =
      __$ExpenseFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Expense expense,
      AutovalidateMode showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ExpenseFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $ExpenseCopyWith<$Res> get expense;
}

/// @nodoc
class __$ExpenseFormStateCopyWithImpl<$Res>
    extends _$ExpenseFormStateCopyWithImpl<$Res>
    implements _$ExpenseFormStateCopyWith<$Res> {
  __$ExpenseFormStateCopyWithImpl(
      _ExpenseFormState _value, $Res Function(_ExpenseFormState) _then)
      : super(_value, (v) => _then(v as _ExpenseFormState));

  @override
  _ExpenseFormState get _value => super._value as _ExpenseFormState;

  @override
  $Res call({
    Object? expense = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_ExpenseFormState(
      expense: expense == freezed
          ? _value.expense
          : expense // ignore: cast_nullable_to_non_nullable
              as Expense,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<ExpenseFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_ExpenseFormState implements _ExpenseFormState {
  const _$_ExpenseFormState(
      {required this.expense,
      required this.showErrorMessages,
      required this.isEditing,
      required this.isSaving,
      required this.saveFailureOrSuccessOption});

  @override
  final Expense expense;
  @override
  final AutovalidateMode showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<ExpenseFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'ExpenseFormState(expense: $expense, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpenseFormState &&
            (identical(other.expense, expense) ||
                const DeepCollectionEquality()
                    .equals(other.expense, expense)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(expense) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$ExpenseFormStateCopyWith<_ExpenseFormState> get copyWith =>
      __$ExpenseFormStateCopyWithImpl<_ExpenseFormState>(this, _$identity);
}

abstract class _ExpenseFormState implements ExpenseFormState {
  const factory _ExpenseFormState(
      {required Expense expense,
      required AutovalidateMode showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<ExpenseFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_ExpenseFormState;

  @override
  Expense get expense => throw _privateConstructorUsedError;
  @override
  AutovalidateMode get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  Option<Either<ExpenseFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ExpenseFormStateCopyWith<_ExpenseFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
