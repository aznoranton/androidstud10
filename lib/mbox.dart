import 'package:mobx/mobx.dart';
import 'package:get_it/get_it.dart';

part 'mbox.g.dart';

class Stroki = _Stroki with _$Stroki;

abstract class _Stroki with Store{
  @observable
  String value = "";

  @action
  void Add(String adding){
    value = adding;
  }
}
