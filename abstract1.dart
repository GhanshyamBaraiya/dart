void main() {
  var obj = B();
  
  obj.display_b();

}

abstract class A {
  var a = 10;
  void display_a() {
    print(A);
  }
}

class B extends A {
  var b = 20;
  void display_b() {
    print('a');
    print(b);
  }
}
