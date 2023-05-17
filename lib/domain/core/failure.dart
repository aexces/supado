import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.clientFailure(String msg) = _ClientFailure;
  const factory Failure.serverFailure() = _ServerFailure;
}
