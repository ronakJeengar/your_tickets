import 'package:freezed_annotation/freezed_annotation.dart';

import '../helper/typedefs.dart';

part 'user_model.freezed.dart';

part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    @JsonKey(includeIfNull: false) required int? userId,
    required String name,
    required String email,
    // required String address,
    required String phone,
    // required UserRole role,
  }) = _UserModel;

  factory UserModel.fromJson(JSON json) => _$UserModelFromJson(json);
}
