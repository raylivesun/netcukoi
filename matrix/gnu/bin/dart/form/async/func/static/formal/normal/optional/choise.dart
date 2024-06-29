var choise = String.fromCharCode(charCode as int);

mixin charCode {
  int get char => char;
  String get choise => choise;
  String toString() => choise;
  int get hashCode => char;
  bool operator ==(other) => other is charCode && other.char == char;
  bool operator <(other) => char < other.char;
  bool operator >(other) => char > other.char;
  bool operator <=(other) => char <= other.char;
  bool operator >=(other) => char >= other.char;
}

void operator<Type>(other char) async {
  override;
  var other;
  print(other.firstOrNull?.first);
}

class other {
  int get first => 1;
  int get second => 2;
  int get third => 3;
  int get fourth => 4;
  int get fifth => 5;
  int get sixth => 6;
  int get seventh => 7;
  int get eighth => 8;
  int get ninth => 9;
}



