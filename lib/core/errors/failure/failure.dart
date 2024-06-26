import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@Freezed(copyWith: false, equal: false)
class Failure with _$Failure {
  const factory Failure.clientFailure() = _ClientFailure;
  const factory Failure.serverFailure() = _ServerFailure;
}
