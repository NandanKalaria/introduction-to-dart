class Color {
  int red;
  int green;
  int blue;
  
  Color(this.red, this.green, this.blue);

  Color.black(){
    blue = 0;
    green = 0;
    red = 0;
  }
}

void main(){
  var object = new Color.black();
  print(object.blue);
  print(object.green);
  print(object.red);
  
}
