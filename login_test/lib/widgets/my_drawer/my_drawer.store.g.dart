// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_drawer.store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$MyDrawerStore on MyDrawerStoreBase, Store {
  late final _$_selectedMenuAtom =
      Atom(name: 'MyDrawerStoreBase._selectedMenu', context: context);

  @override
  int get _selectedMenu {
    _$_selectedMenuAtom.reportRead();
    return super._selectedMenu;
  }

  @override
  set _selectedMenu(int value) {
    _$_selectedMenuAtom.reportWrite(value, super._selectedMenu, () {
      super._selectedMenu = value;
    });
  }

  late final _$MyDrawerStoreBaseActionController =
      ActionController(name: 'MyDrawerStoreBase', context: context);

  @override
  void selectMenu(int index) {
    final _$actionInfo = _$MyDrawerStoreBaseActionController.startAction(
        name: 'MyDrawerStoreBase.selectMenu');
    try {
      return super.selectMenu(index);
    } finally {
      _$MyDrawerStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}