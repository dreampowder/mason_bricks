import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class Bloc{{bloc_name.pascalCase()}} extends Bloc<Event{{bloc_name.pascalCase()}}, State{{bloc_name.pascalCase()}}> {

  Bloc{{bloc_name.pascalCase()}}(): super(const State{{bloc_name.pascalCase()}}.initial()){
    on<Event{{bloc_name.pascalCase()}}>(_onEvent)
  }

  Future _onEvent(Event{{bloc_name.pascalCase()}} event, Emitter<State{{bloc_name.pascalCase()}}> emit) async {

  }
}