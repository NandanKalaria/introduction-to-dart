class MyClass {
  int _value1 = 1;
  int _value2 = 2;
  int _value3 = 3;
  
  int get product => _value1 * _value2 * _value3;
  
  void incrementValue1() => _value1++;
   
  String joinWithCommas(List<String> strings) => strings.join(",");
}

void main(){
  var object = new MyClass();
  print(object.product);
  object.incrementValue1();
  print(object._value1);
  print(object.joinWithCommas(['x','y','z']));
}
