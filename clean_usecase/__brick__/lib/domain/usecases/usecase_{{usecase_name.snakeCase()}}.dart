import 'package:dartz/dartz.dart';


abstract class UseCase{{usecase_name.pascalCase()}}{
  Future<Either<Failure?, void>> execute();
}