import 'package:dartz/dartz.dart';
import '../../domain/repositories/repository_{{repository_name.snakeCase()}}.dart';

class Repository{{repository_name.pascalCase()}}Impl extends Repository{{repository_name.pascalCase()}}{

  Future<Either<Failure?, void>> doSomething(){

  }
}