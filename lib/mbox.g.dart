// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mbox.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$Stroki on _Stroki, Store {
  late final _$valueAtom = Atom(name: '_Stroki.value', context: context);

  @override
  String get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(String value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  late final _$_StrokiActionController =
      ActionController(name: '_Stroki', context: context);

  @override
  void Add(String adding) {
    final _$actionInfo =
        _$_StrokiActionController.startAction(name: '_Stroki.Add');
    try {
      return super.Add(adding);
    } finally {
      _$_StrokiActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
