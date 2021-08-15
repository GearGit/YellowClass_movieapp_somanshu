part of 'movie_actor_bloc.dart';

@freezed
class MovieActorState with _$MovieActorState {
  const factory MovieActorState.initial() = _Initial;
  const factory MovieActorState.actionInProgress() = _ActionInProgress;
  const factory MovieActorState.deleteFailure(MovieFailure expenseFailure) =
      _DeleteFailure;
  const factory MovieActorState.deleteSuccess() = _DeleteSuccess;
}
