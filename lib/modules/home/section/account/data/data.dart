import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';

@freezed
class AccountCredentials with _$AccountCredentials {
  factory AccountCredentials({
    String? email,
    String? name,
    String? username,
    String? lastOnline,
  }) = _AccountCredentials;
}
