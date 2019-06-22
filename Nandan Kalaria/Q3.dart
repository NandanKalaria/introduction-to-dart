String upperCaseIt(String str) {
  
  if(str != null){
    return str.toUpperCase();
  }
  else{
  return "null";
  }
}
void main(){
  String str;
  print(upperCaseIt(str));
  str = "hello";
  print(upperCaseIt(str));
}
