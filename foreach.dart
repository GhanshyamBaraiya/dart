void main() {
  Map studant = {'name': 'raj', 'age': '10'};
  print(studant);

  studant.forEach((key, value) {
    print('${key} ${value}');
  });
}
