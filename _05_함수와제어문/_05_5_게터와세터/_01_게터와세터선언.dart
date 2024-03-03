class Name {
  String _name = 'Mark';

  String get name {
    return _name.toUpperCase();
  }

  set name(value) {
    _name = value;
  }
}

main() {
  Name nameInst = Name();
  var theName = nameInst.name;
  print(theName);
  nameInst.name = 'Hyde';
  print(nameInst._name);
  print(nameInst.name);
}
