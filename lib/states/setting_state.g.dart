// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SettingsState _$SettingsStateFromJson(Map<String, dynamic> json) =>
    SettingsState(
      useSound: json['useSound'] as bool? ?? true,
      useVibration: json['useVibration'] as bool? ?? true,
      leftToRight: json['leftToRight'] as bool? ?? true,
      limit: (json['limit'] as num?)?.toInt() ?? 33,
    );

Map<String, dynamic> _$SettingsStateToJson(SettingsState instance) =>
    <String, dynamic>{
      'useSound': instance.useSound,
      'useVibration': instance.useVibration,
      'leftToRight': instance.leftToRight,
      'limit': instance.limit,
    };
