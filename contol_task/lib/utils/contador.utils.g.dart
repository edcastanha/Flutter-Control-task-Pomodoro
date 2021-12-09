// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contador.utils.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ContadorUtils on _ContadorUtils, Store {
  final _$contadorAtom = Atom(name: '_ContadorUtils.contador');

  @override
  int get contador {
    _$contadorAtom.reportRead();
    return super.contador;
  }

  @override
  set contador(int value) {
    _$contadorAtom.reportWrite(value, super.contador, () {
      super.contador = value;
    });
  }

  final _$_ContadorUtilsActionController =
      ActionController(name: '_ContadorUtils');

  @override
  void incrementar() {
    final _$actionInfo = _$_ContadorUtilsActionController.startAction(
        name: '_ContadorUtils.incrementar');
    try {
      return super.incrementar();
    } finally {
      _$_ContadorUtilsActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementar() {
    final _$actionInfo = _$_ContadorUtilsActionController.startAction(
        name: '_ContadorUtils.decrementar');
    try {
      return super.decrementar();
    } finally {
      _$_ContadorUtilsActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
contador: ${contador}
    ''';
  }
}
