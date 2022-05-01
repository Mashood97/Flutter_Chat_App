import 'package:chatty_patty/core/error/failure.dart';
import 'package:chatty_patty/core/usecase/app_usecase.dart';
import 'package:chatty_patty/features/authentication/domain/entities/login_model.dart';
import 'package:dartz/dartz.dart';

class LoginUseCase extends UseCase<LoginModel, NoParams> {
  @override
  Future<Either<Failure, LoginModel>> call(NoParams params) {
    // TODO: implement call
    throw UnimplementedError();
  }
}
