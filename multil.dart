void main() {
  var obj=C();
  obj.display_a();
  obj.display_b();
  obj.display_c();
}

class A {
  var a = 10;
  void display_a() {
    print(a);
  }
}

class B extends A {
  var b = 20;
  void display_b() {
    print(b);
  }
}
class C extends B {
  var c=30;
  void display_c(){
    print(b);
  }
}
