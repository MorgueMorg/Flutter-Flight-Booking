import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobyte_flight/data/models/user/user_model.dart';

part 'user_entity.freezed.dart';

@freezed
class UserEntity with _$UserEntity {
  const factory UserEntity({
    required String? id,
    required String? email,
  }) = _UserEntity;

  factory UserEntity.fromModel(UserModel model) {
    return UserEntity(
      id: model.id,
      email: model.email,
    );
  }
}
