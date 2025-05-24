import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../helper/typedefs.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
abstract class User with _$User {
  const factory User({
    required String id,
    required String name,
    required String email,
    required String phone,
  }) = _User;

  factory User.fromJson(JSON json) => _$UserFromJson(json);
}
