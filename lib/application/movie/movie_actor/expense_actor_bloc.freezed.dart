// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'movie_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ExpenseActorEventTearOff {
  const _$ExpenseActorEventTearOff();

  _Deleted deleted(Expense expense) {
    return _Deleted(
      expense,
    );
  }
}

/// @nodoc
const $ExpenseActorEvent = _$ExpenseActorEventTearOff();

/// @nodoc
mixin _$ExpenseActorEvent {
  Expense get expense => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Expense expense) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Expense expense)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExpenseActorEventCopyWith<ExpenseActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseActorEventCopyWith<$Res> {
  factory $ExpenseActorEventCopyWith(
          ExpenseActorEvent value, $Res Function(ExpenseActorEvent) then) =
      _$ExpenseActorEventCopyWithImpl<$Res>;
  $Res call({Expense expense});

  $ExpenseCopyWith<$Res> get expense;
}

/// @nodoc
class _$ExpenseActorEventCopyWithImpl<$Res>
    implements $ExpenseActorEventCopyWith<$Res> {
  _$ExpenseActorEventCopyWithImpl(this._value, this._then);

  final ExpenseActorEvent _value;
  // ignore: unused_field
  final $Res Function(ExpenseActorEvent) _then;

  @override
  $Res call({
    Object? expense = freezed,
  }) {
    return _then(_value.copyWith(
      expense: expense == freezed
          ? _value.expense
          : expense // ignore: cast_nullable_to_non_nullable
              as Expense,
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
abstract class _$DeletedCopyWith<$Res>
    implements $ExpenseActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
  @override
  $Res call({Expense expense});

  @override
  $ExpenseCopyWith<$Res> get expense;
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res> extends _$ExpenseActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object? expense = freezed,
  }) {
    return _then(_Deleted(
      expense == freezed
          ? _value.expense
          : expense // ignore: cast_nullable_to_non_nullable
              as Expense,
    ));
  }
}

/// @nodoc

class _$_Deleted implements _Deleted {
  const _$_Deleted(this.expense);

  @override
  final Expense expense;

  @override
  String toString() {
    return 'ExpenseActorEvent.deleted(expense: $expense)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.expense, expense) ||
                const DeepCollectionEquality().equals(other.expense, expense)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(expense);

  @JsonKey(ignore: true)
  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Expense expense) deleted,
  }) {
    return deleted(expense);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Expense expense)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(expense);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) deleted,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements ExpenseActorEvent {
  const factory _Deleted(Expense expense) = _$_Deleted;

  @override
  Expense get expense => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeletedCopyWith<_Deleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ExpenseActorStateTearOff {
  const _$ExpenseActorStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ActionInProgress actionInProgress() {
    return const _ActionInProgress();
  }

  _DeleteFailure deleteFailure(ExpenseFailure expenseFailure) {
    return _DeleteFailure(
      expenseFailure,
    );
  }

  _DeleteSuccess deleteSuccess() {
    return const _DeleteSuccess();
  }
}

/// @nodoc
const $ExpenseActorState = _$ExpenseActorStateTearOff();

/// @nodoc
mixin _$ExpenseActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(ExpenseFailure expenseFailure) deleteFailure,
    required TResult Function() deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(ExpenseFailure expenseFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpenseActorStateCopyWith<$Res> {
  factory $ExpenseActorStateCopyWith(
          ExpenseActorState value, $Res Function(ExpenseActorState) then) =
      _$ExpenseActorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ExpenseActorStateCopyWithImpl<$Res>
    implements $ExpenseActorStateCopyWith<$Res> {
  _$ExpenseActorStateCopyWithImpl(this._value, this._then);

  final ExpenseActorState _value;
  // ignore: unused_field
  final $Res Function(ExpenseActorState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ExpenseActorStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ExpenseActorState.initial()';
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
    required TResult Function() actionInProgress,
    required TResult Function(ExpenseFailure expenseFailure) deleteFailure,
    required TResult Function() deleteSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(ExpenseFailure expenseFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
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
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ExpenseActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ActionInProgressCopyWith<$Res> {
  factory _$ActionInProgressCopyWith(
          _ActionInProgress value, $Res Function(_ActionInProgress) then) =
      __$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ActionInProgressCopyWithImpl<$Res>
    extends _$ExpenseActorStateCopyWithImpl<$Res>
    implements _$ActionInProgressCopyWith<$Res> {
  __$ActionInProgressCopyWithImpl(
      _ActionInProgress _value, $Res Function(_ActionInProgress) _then)
      : super(_value, (v) => _then(v as _ActionInProgress));

  @override
  _ActionInProgress get _value => super._value as _ActionInProgress;
}

/// @nodoc

class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'ExpenseActorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(ExpenseFailure expenseFailure) deleteFailure,
    required TResult Function() deleteSuccess,
  }) {
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(ExpenseFailure expenseFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements ExpenseActorState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;
  $Res call({ExpenseFailure expenseFailure});

  $ExpenseFailureCopyWith<$Res> get expenseFailure;
}

/// @nodoc
class __$DeleteFailureCopyWithImpl<$Res>
    extends _$ExpenseActorStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object? expenseFailure = freezed,
  }) {
    return _then(_DeleteFailure(
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

class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.expenseFailure);

  @override
  final ExpenseFailure expenseFailure;

  @override
  String toString() {
    return 'ExpenseActorState.deleteFailure(expenseFailure: $expenseFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
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
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(ExpenseFailure expenseFailure) deleteFailure,
    required TResult Function() deleteSuccess,
  }) {
    return deleteFailure(expenseFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(ExpenseFailure expenseFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(expenseFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements ExpenseActorState {
  const factory _DeleteFailure(ExpenseFailure expenseFailure) =
      _$_DeleteFailure;

  ExpenseFailure get expenseFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$ExpenseActorStateCopyWithImpl<$Res>
    implements _$DeleteSuccessCopyWith<$Res> {
  __$DeleteSuccessCopyWithImpl(
      _DeleteSuccess _value, $Res Function(_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _DeleteSuccess));

  @override
  _DeleteSuccess get _value => super._value as _DeleteSuccess;
}

/// @nodoc

class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'ExpenseActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(ExpenseFailure expenseFailure) deleteFailure,
    required TResult Function() deleteSuccess,
  }) {
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(ExpenseFailure expenseFailure)? deleteFailure,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements ExpenseActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}
