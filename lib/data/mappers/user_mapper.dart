import 'package:mobyte_flight/data/models/user/user_model.dart';
import 'package:mobyte_flight/domain/entities/user/user_entity.dart';

class UserMapper {
  static UserEntity fromModel(UserModel model) {
    return UserEntity(
      id: model.id,
      email: model.email,
    );
  }

  static UserModel toModel(UserEntity entity) {
    return UserModel(
      id: entity.id,
      email: entity.email,
    );
  }
}
