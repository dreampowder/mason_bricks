import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc/bloc_{{bloc_name.snakeCase()}}.dart';
class Screen{{screen_name.pascalCase()}} extends StatefulWidget {
  const Screen{{screen_name.pascalCase()}}({super.key});

  @override
  State<Screen{{screen_name.pascalCase()}}> createState() => _{{screen_name.pascalCase()}}State();
}

class _Screen{{screen_name.pascalCase()}}State extends State<Screen{{screen_name.pascalCase()}}> {

  var _bloc = Bloc{{bloc_name.pascalCase()}}();

  void _handleBlocStates(BuildContext context, State{{bloc_name.pascalCase()}} state){

  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:BlocListener(
        bloc: _bloc,
        listener: _handleBlocStates
      )
    );
  }
}
