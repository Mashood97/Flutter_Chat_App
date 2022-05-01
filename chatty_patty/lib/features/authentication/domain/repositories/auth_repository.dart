import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';

abstract class AuthenticationRepository {
  Future<Either<Failure, dynamic>> loginUser();
}
