// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NoteDtos _$$_NoteDtosFromJson(Map<String, dynamic> json) => _$_NoteDtos(
      noteID: json['id'] as int?,
      todo: json['todo'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_NoteDtosToJson(_$_NoteDtos instance) =>
    <String, dynamic>{
      'id': instance.noteID,
      'todo': instance.todo,
      'message': instance.message,
    };
