import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supado/domain/note/note.dart';
import 'package:supado/presentation/core/functions.dart';

import '../../domain/core/value_objects.dart';
part 'note_dtos.freezed.dart';
part 'note_dtos.g.dart';

@freezed
class NoteDtos with _$NoteDtos {
  const NoteDtos._();
  const factory NoteDtos({
    @JsonKey(name: "id") required int? noteID,
    required String? todo,
    required String? message,
  }) = _NoteDtos;

  Note toDomain() {
    return Note(
      noteID: ID(isValid(noteID) ? noteID.toString() : ""),
      todo: Todo(todo ?? ""),
      message: Message(message ?? ""),
    );
  }

  factory NoteDtos.fromJson(Map<String, dynamic> json) =>
      _$NoteDtosFromJson(json);
}
