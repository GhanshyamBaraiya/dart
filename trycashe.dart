void main() {
  String stdy = 'skill';

  try {
    print('the element possion 5 ${stdy[4]}');
  } catch (e) {
    print(e);
  } finally {
    print('skillqode');
  }
}
