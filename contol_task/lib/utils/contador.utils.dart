import 'package:mobx/mobx.dart';

part 'contador.utils.g.dart';

class ContadorUtils = _ContadorUtils with _$ContadorUtils;

abstract class _ContadorUtils with Store {
  @observable
  int contador = 0;

  @action
  void incrementar(){
    contador++;
  }

  @action
  void decrementar(){
    contador--;
  }

}