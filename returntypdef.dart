

void main() {
  // var c = sum(50, 5);
  // print(c);
  // var c = devide(20,  );
 // print(c);
   var c = multiplay(50);
   print(c);
}

void add(int a) {
  print(a);
}

dynamic sum(int a,[b]) {
  var c = a + b;
  return c;
}
dynamic devide(int a,{b=20}) {
  var c = a / b;
  return c;
}
dynamic multiplay(int a,{b=30}) {
  var c = a * b;
  return c;
}
