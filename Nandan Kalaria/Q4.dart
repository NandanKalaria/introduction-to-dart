final aListOfStrings = ['a', 'b', 'c'];

final aSetOfInts = {3, 4, 5};

final aMapOfStringsToInts = {'myKey': 12};

final anEmptyListOfDouble = <double>[];

final anEmptySetOfString = <String>{};

final anEmptyMapOfDoublesToInts = <double, int>{};

void main(){
  print(aListOfStrings);
  print(aSetOfInts);
  print(aMapOfStringsToInts['myKey']);
  print(anEmptyListOfDouble);
  print(anEmptySetOfString);
  print(anEmptyMapOfDoublesToInts);
}

