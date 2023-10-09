void main() {
  List<Map<String, int>> subject = [
    {'gujrati': 60, 'english': 50, 'hindi': 40},
    {'gujrati': 30, 'english': 40, 'hindi': 80},
    {'gujrati': 80, 'english': 50, 'hindi': 30}
  ];
  print(subject);
  int sum = 0;

  subject.forEach((Element) {
    print('${Element}');

    Element.forEach((key, Value) {
      print('${Value} ');
      sum += Value;
    });
  });
  print(sum);
}
