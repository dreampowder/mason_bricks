import 'package:dartz/dartz.dart';

abstract class Repository{{repository_name.pascalCase()}}{
  Future<Either<Failure?, void>> doSomething();
}