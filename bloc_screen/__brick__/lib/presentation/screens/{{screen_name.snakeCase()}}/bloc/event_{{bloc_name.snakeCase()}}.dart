part of 'bloc_{{bloc_name.snakeCase()}}.dart';

@freezed
class Event{{bloc_name.pascalCase()}} with _$Event{{bloc_name.pascalCase()}} {
const factory Event{{bloc_name.pascalCase()}}.initial() = _Initial;
}