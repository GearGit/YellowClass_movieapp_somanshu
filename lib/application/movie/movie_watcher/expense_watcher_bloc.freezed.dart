// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'movie_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ExpenseWatcherEventTearOff {
  const _$ExpenseWatcherEventTearOff();

  _WatchAllStarted watchAllStarted() {
    return const _WatchAllStarted();
  }

  _WatchFiltered watchFilteredAndSorted() {
    return const _WatchFiltered();
  }

  _ExpensesRecieved expensesRecieved(
      Either<ExpenseFailure, List<Expense>> failureOrExpenses) {
    return _ExpensesRecieved(
      failureOrExpenses,
    );
  }
}

/// @nodoc
const $ExpenseWatcherEvent = _$ExpenseWatcherEventTearOff();

/// @nodoc
mixin _$ExpenseWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchFilteredAndSorted,
    required TResult Function(
            Either<ExpenseFailure, List<Expense>> failureOrExpenses)
        expensesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchFilteredAndSorted,
    TResult Function(Either<ExpenseFailure, List<Expense>> failureOrExpenses)?
        expensesRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchFiltered value) watchFilteredAndSorted,
    required TResult Function(_ExpensesRecieved value) expensesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchFiltered value)? watchFilteredAndSorted,
    TResult Function(_ExpensesRecieved value)? expensesRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseWatcherEventCopyWith<$Res> {
  factory $ExpenseWatcherEventCopyWith(
          ExpenseWatcherEvent value, $Res Function(ExpenseWatcherEvent) then) =
      _$ExpenseWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExpenseWatcherEventCopyWithImpl<$Res>
    implements $ExpenseWatcherEventCopyWith<$Res> {
  _$ExpenseWatcherEventCopyWithImpl(this._value, this._then);

  final ExpenseWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(ExpenseWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$ExpenseWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;
}

/// @nodoc

class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted();

  @override
  String toString() {
    return 'ExpenseWatcherEvent.watchAllStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchFilteredAndSorted,
    required TResult Function(
            Either<ExpenseFailure, List<Expense>> failureOrExpenses)
        expensesRecieved,
  }) {
    return watchAllStarted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchFilteredAndSorted,
    TResult Function(Either<ExpenseFailure, List<Expense>> failureOrExpenses)?
        expensesRecieved,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchFiltered value) watchFilteredAndSorted,
    required TResult Function(_ExpensesRecieved value) expensesRecieved,
  }) {
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchFiltered value)? watchFilteredAndSorted,
    TResult Function(_ExpensesRecieved value)? expensesRecieved,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements ExpenseWatcherEvent {
  const factory _WatchAllStarted() = _$_WatchAllStarted;
}

/// @nodoc
abstract class _$WatchFilteredCopyWith<$Res> {
  factory _$WatchFilteredCopyWith(
          _WatchFiltered value, $Res Function(_WatchFiltered) then) =
      __$WatchFilteredCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchFilteredCopyWithImpl<$Res>
    extends _$ExpenseWatcherEventCopyWithImpl<$Res>
    implements _$WatchFilteredCopyWith<$Res> {
  __$WatchFilteredCopyWithImpl(
      _WatchFiltered _value, $Res Function(_WatchFiltered) _then)
      : super(_value, (v) => _then(v as _WatchFiltered));

  @override
  _WatchFiltered get _value => super._value as _WatchFiltered;
}

/// @nodoc

class _$_WatchFiltered implements _WatchFiltered {
  const _$_WatchFiltered();

  @override
  String toString() {
    return 'ExpenseWatcherEvent.watchFilteredAndSorted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchFiltered);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchFilteredAndSorted,
    required TResult Function(
            Either<ExpenseFailure, List<Expense>> failureOrExpenses)
        expensesRecieved,
  }) {
    return watchFilteredAndSorted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchFilteredAndSorted,
    TResult Function(Either<ExpenseFailure, List<Expense>> failureOrExpenses)?
        expensesRecieved,
    required TResult orElse(),
  }) {
    if (watchFilteredAndSorted != null) {
      return watchFilteredAndSorted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchFiltered value) watchFilteredAndSorted,
    required TResult Function(_ExpensesRecieved value) expensesRecieved,
  }) {
    return watchFilteredAndSorted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchFiltered value)? watchFilteredAndSorted,
    TResult Function(_ExpensesRecieved value)? expensesRecieved,
    required TResult orElse(),
  }) {
    if (watchFilteredAndSorted != null) {
      return watchFilteredAndSorted(this);
    }
    return orElse();
  }
}

abstract class _WatchFiltered implements ExpenseWatcherEvent {
  const factory _WatchFiltered() = _$_WatchFiltered;
}

/// @nodoc
abstract class _$ExpensesRecievedCopyWith<$Res> {
  factory _$ExpensesRecievedCopyWith(
          _ExpensesRecieved value, $Res Function(_ExpensesRecieved) then) =
      __$ExpensesRecievedCopyWithImpl<$Res>;
  $Res call({Either<ExpenseFailure, List<Expense>> failureOrExpenses});
}

/// @nodoc
class __$ExpensesRecievedCopyWithImpl<$Res>
    extends _$ExpenseWatcherEventCopyWithImpl<$Res>
    implements _$ExpensesRecievedCopyWith<$Res> {
  __$ExpensesRecievedCopyWithImpl(
      _ExpensesRecieved _value, $Res Function(_ExpensesRecieved) _then)
      : super(_value, (v) => _then(v as _ExpensesRecieved));

  @override
  _ExpensesRecieved get _value => super._value as _ExpensesRecieved;

  @override
  $Res call({
    Object? failureOrExpenses = freezed,
  }) {
    return _then(_ExpensesRecieved(
      failureOrExpenses == freezed
          ? _value.failureOrExpenses
          : failureOrExpenses // ignore: cast_nullable_to_non_nullable
              as Either<ExpenseFailure, List<Expense>>,
    ));
  }
}

/// @nodoc

class _$_ExpensesRecieved implements _ExpensesRecieved {
  const _$_ExpensesRecieved(this.failureOrExpenses);

  @override
  final Either<ExpenseFailure, List<Expense>> failureOrExpenses;

  @override
  String toString() {
    return 'ExpenseWatcherEvent.expensesRecieved(failureOrExpenses: $failureOrExpenses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ExpensesRecieved &&
            (identical(other.failureOrExpenses, failureOrExpenses) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrExpenses, failureOrExpenses)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrExpenses);

  @JsonKey(ignore: true)
  @override
  _$ExpensesRecievedCopyWith<_ExpensesRecieved> get copyWith =>
      __$ExpensesRecievedCopyWithImpl<_ExpensesRecieved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() watchAllStarted,
    required TResult Function() watchFilteredAndSorted,
    required TResult Function(
            Either<ExpenseFailure, List<Expense>> failureOrExpenses)
        expensesRecieved,
  }) {
    return expensesRecieved(failureOrExpenses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? watchAllStarted,
    TResult Function()? watchFilteredAndSorted,
    TResult Function(Either<ExpenseFailure, List<Expense>> failureOrExpenses)?
        expensesRecieved,
    required TResult orElse(),
  }) {
    if (expensesRecieved != null) {
      return expensesRecieved(failureOrExpenses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_WatchFiltered value) watchFilteredAndSorted,
    required TResult Function(_ExpensesRecieved value) expensesRecieved,
  }) {
    return expensesRecieved(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_WatchFiltered value)? watchFilteredAndSorted,
    TResult Function(_ExpensesRecieved value)? expensesRecieved,
    required TResult orElse(),
  }) {
    if (expensesRecieved != null) {
      return expensesRecieved(this);
    }
    return orElse();
  }
}

abstract class _ExpensesRecieved implements ExpenseWatcherEvent {
  const factory _ExpensesRecieved(
          Either<ExpenseFailure, List<Expense>> failureOrExpenses) =
      _$_ExpensesRecieved;

  Either<ExpenseFailure, List<Expense>> get failureOrExpenses =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ExpensesRecievedCopyWith<_ExpensesRecieved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ExpenseWatcherStateTearOff {
  const _$ExpenseWatcherStateTearOff();

  _Initial initial() {
    return _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(List<Expense> expenses) {
    return _LoadSuccess(
      expenses,
    );
  }

  _LoadFailure loadFailure(ExpenseFailure expenseFailure) {
    return _LoadFailure(
      expenseFailure,
    );
  }
}

/// @nodoc
const $ExpenseWatcherState = _$ExpenseWatcherStateTearOff();

/// @nodoc
mixin _$ExpenseWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Expense> expenses) loadSuccess,
    required TResult Function(ExpenseFailure expenseFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Expense> expenses)? loadSuccess,
    TResult Function(ExpenseFailure expenseFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseWatcherStateCopyWith<$Res> {
  factory $ExpenseWatcherStateCopyWith(
          ExpenseWatcherState value, $Res Function(ExpenseWatcherState) then) =
      _$ExpenseWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExpenseWatcherStateCopyWithImpl<$Res>
    implements $ExpenseWatcherStateCopyWith<$Res> {
  _$ExpenseWatcherStateCopyWithImpl(this._value, this._then);

  final ExpenseWatcherState _value;
  // ignore: unused_field
  final $Res Function(ExpenseWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$ExpenseWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  _$_Initial();

  @override
  String toString() {
    return 'ExpenseWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Expense> expenses) loadSuccess,
    required TResult Function(ExpenseFailure expenseFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Expense> expenses)? loadSuccess,
    TResult Function(ExpenseFailure expenseFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ExpenseWatcherState {
  factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$ExpenseWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'ExpenseWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Expense> expenses) loadSuccess,
    required TResult Function(ExpenseFailure expenseFailure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Expense> expenses)? loadSuccess,
    TResult Function(ExpenseFailure expenseFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements ExpenseWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Expense> expenses});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$ExpenseWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? expenses = freezed,
  }) {
    return _then(_LoadSuccess(
      expenses == freezed
          ? _value.expenses
          : expenses // ignore: cast_nullable_to_non_nullable
              as List<Expense>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.expenses);

  @override
  final List<Expense> expenses;

  @override
  String toString() {
    return 'ExpenseWatcherState.loadSuccess(expenses: $expenses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.expenses, expenses) ||
                const DeepCollectionEquality()
                    .equals(other.expenses, expenses)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(expenses);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Expense> expenses) loadSuccess,
    required TResult Function(ExpenseFailure expenseFailure) loadFailure,
  }) {
    return loadSuccess(expenses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Expense> expenses)? loadSuccess,
    TResult Function(ExpenseFailure expenseFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(expenses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements ExpenseWatcherState {
  const factory _LoadSuccess(List<Expense> expenses) = _$_LoadSuccess;

  List<Expense> get expenses => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({ExpenseFailure expenseFailure});

  $ExpenseFailureCopyWith<$Res> get expenseFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$ExpenseWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? expenseFailure = freezed,
  }) {
    return _then(_LoadFailure(
      expenseFailure == freezed
          ? _value.expenseFailure
          : expenseFailure // ignore: cast_nullable_to_non_nullable
              as ExpenseFailure,
    ));
  }

  @override
  $ExpenseFailureCopyWith<$Res> get expenseFailure {
    return $ExpenseFailureCopyWith<$Res>(_value.expenseFailure, (value) {
      return _then(_value.copyWith(expenseFailure: value));
    });
  }
}

/// @nodoc

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.expenseFailure);

  @override
  final ExpenseFailure expenseFailure;

  @override
  String toString() {
    return 'ExpenseWatcherState.loadFailure(expenseFailure: $expenseFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.expenseFailure, expenseFailure) ||
                const DeepCollectionEquality()
                    .equals(other.expenseFailure, expenseFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(expenseFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Expense> expenses) loadSuccess,
    required TResult Function(ExpenseFailure expenseFailure) loadFailure,
  }) {
    return loadFailure(expenseFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Expense> expenses)? loadSuccess,
    TResult Function(ExpenseFailure expenseFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(expenseFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements ExpenseWatcherState {
  const factory _LoadFailure(ExpenseFailure expenseFailure) = _$_LoadFailure;

  ExpenseFailure get expenseFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
